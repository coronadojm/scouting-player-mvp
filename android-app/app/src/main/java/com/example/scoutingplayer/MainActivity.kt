package com.example.scoutingplayer

import android.content.Intent
import android.graphics.Bitmap
import android.media.MediaMetadataRetriever
import android.net.Uri
import android.net.wifi.WifiManager
import android.os.Bundle
import android.view.WindowManager
import android.os.PowerManager
import android.provider.OpenableColumns
import androidx.activity.ComponentActivity
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.compose.setContent
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.gestures.detectTransformGestures
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.safeDrawingPadding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.core.content.ContextCompat
import com.example.scoutingplayer.model.AnalysisReport
import com.example.scoutingplayer.network.NetworkModule
import com.example.scoutingplayer.service.AnalysisForegroundService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import okhttp3.MediaType.Companion.toMediaTypeOrNull
import okhttp3.MultipartBody
import okhttp3.RequestBody.Companion.asRequestBody
import okhttp3.RequestBody.Companion.toRequestBody
import java.io.File

import androidx.compose.foundation.Canvas
import androidx.compose.ui.geometry.Offset
import kotlin.math.cos
import kotlin.math.sin

import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.Stroke
class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        setContent {
            MaterialTheme(
                colorScheme = darkColorScheme(
                    primary = Color(0xFF00C853),
                    secondary = Color(0xFF00E676),
                    background = Color(0xFF080A09),
                    surface = Color(0xFF171A18),
                    onPrimary = Color.Black,
                    onBackground = Color.White,
                    onSurface = Color.White
                )
            ) {
                ScoutingApp()
            }
        }
    }
}

@Composable
fun ScoutingApp() {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()

    var playerName by remember { mutableStateOf("Jugador prueba") }
    var age by remember { mutableStateOf("14") }
    var category by remember { mutableStateOf("Infantil") }
    var position by remember { mutableStateOf("Interior Izquierdo") }
    var dorsal by remember { mutableStateOf("10") }
    var shirtColor by remember { mutableStateOf("Azul") }
    var identificationMode by remember { mutableStateOf("Color camiseta + dorsal") }
    var foot by remember { mutableStateOf("Derecha") }
    var level by remember { mutableStateOf("Alto") }

    var selectedVideoUri by remember { mutableStateOf<Uri?>(null) }
    var firstFrame by remember { mutableStateOf<Bitmap?>(null) }
    var framePercent by remember { mutableStateOf(25) }

    var selectedPlayerX by remember { mutableStateOf<Float?>(null) }
    var selectedPlayerY by remember { mutableStateOf<Float?>(null) }
    var imageW by remember { mutableStateOf(1) }
    var imageH by remember { mutableStateOf(1) }

    var zoomScale by remember { mutableStateOf(1f) }
    var offsetX by remember { mutableStateOf(0f) }
    var offsetY by remember { mutableStateOf(0f) }

    var report by remember { mutableStateOf<AnalysisReport?>(null) }
    var loading by remember { mutableStateOf(false) }
    var progress by remember { mutableStateOf(0f) }
    var elapsedSeconds by remember { mutableStateOf(0) }
    var estimatedSeconds by remember { mutableStateOf<Int?>(0) }
    var analysisStage by remember { mutableStateOf("Preparando análisis...") }
    var error by remember { mutableStateOf<String?>(null) }
    var showReportPage by remember { mutableStateOf(false) }

    fun loadFrame(uri: Uri, pct: Int) {
        runCatching {
            val retriever = MediaMetadataRetriever()
            retriever.setDataSource(context, uri)
            val durationMs = retriever.extractMetadata(
                MediaMetadataRetriever.METADATA_KEY_DURATION
            )?.toLongOrNull() ?: 0L
            val timeUs = durationMs * 1000L * pct / 100L
            firstFrame = retriever.getFrameAtTime(
                timeUs,
                MediaMetadataRetriever.OPTION_CLOSEST_SYNC
            )
            retriever.release()
        }
    }

    if (showReportPage && report != null) {
        ReportDashboardPage(
            report = report!!,
            onBack = { showReportPage = false },
            onNew = {
                showReportPage = false
                report = null
                selectedVideoUri = null
                firstFrame = null
                selectedPlayerX = null
                selectedPlayerY = null
            }
        )
        return
    }

    val picker = rememberLauncherForActivityResult(ActivityResultContracts.GetContent()) { uri ->
        selectedVideoUri = uri
        selectedPlayerX = null
        selectedPlayerY = null
        zoomScale = 1f
        offsetX = 0f
        offsetY = 0f
        if (uri != null) loadFrame(uri, framePercent)
    }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(Color.Black)
            .statusBarsPadding()
            .navigationBarsPadding()
            .padding(horizontal = 12.dp)
            .background(Color(0xFF080A09), RoundedCornerShape(22.dp))
            .verticalScroll(rememberScrollState())
    ) {
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .background(
                    Brush.verticalGradient(
                        listOf(Color(0xFF0B3D1B), Color(0xFF080A09))
                    )
                )
                .padding(22.dp)
        ) {
            Column {
                Text("⚽ Scouting Player", style = MaterialTheme.typography.headlineLarge, color = Color.White, fontWeight = FontWeight.Bold)
                Text("Análisis inteligente · Decisiones reales", color = Color(0xFFD7F5DD))
            }
        }

        Column(modifier = Modifier.padding(18.dp), verticalArrangement = Arrangement.spacedBy(16.dp)) {
            Card(shape = RoundedCornerShape(22.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF171A18))) {
                Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text("Datos del jugador", fontWeight = FontWeight.Bold, color = Color.White)

                    OutlinedTextField(playerName, { playerName = it }, label = { Text("Nombre") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(age, { age = it }, label = { Text("Edad") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(category, { category = it }, label = { Text("Categoría") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(position, { position = it }, label = { Text("Posición") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(dorsal, { dorsal = it }, label = { Text("Dorsal") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(shirtColor, { shirtColor = it }, label = { Text("Color camiseta") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(foot, { foot = it }, label = { Text("Pierna dominante") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(level, { level = it }, label = { Text("Nivel") }, modifier = Modifier.fillMaxWidth())

                    Text("Modo identificación", color = Color.White, fontWeight = FontWeight.Bold)
                    Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
                        listOf("Color + dorsal", "Manual").forEach { label ->
                            Button(
                                onClick = {
                                    identificationMode = when(label) {
                                        "Manual" -> "Dorsal + selección manual"
                                        "Color + dorsal" -> "Color camiseta + dorsal"
                                        else -> "Color camiseta + dorsal"
                                    }
                                },
                                modifier = Modifier.weight(1f)
                            ) { Text(label) }
                        }
                    }
                    Text("Seleccionado: $identificationMode", color = Color.LightGray)
                }
            }

            Card(shape = RoundedCornerShape(22.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF171A18))) {
                Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                    Text("Vídeo", fontWeight = FontWeight.Bold, color = Color.White)

                    Button(onClick = { picker.launch("video/*") }, modifier = Modifier.fillMaxWidth()) {
                        Text(if (selectedVideoUri == null) "Seleccionar vídeo" else "Vídeo seleccionado")
                    }

                    if (identificationMode == "Dorsal + selección manual") {
                    firstFrame?.let { frame ->
                        Text("Elige un momento donde se vea el jugador", color = Color.White, fontWeight = FontWeight.Bold)

                        Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
                            listOf(10, 25, 50, 75).forEach { pct ->
                                Button(
                                    onClick = {
                                        framePercent = pct
                                        selectedVideoUri?.let { loadFrame(it, pct) }
                                        selectedPlayerX = null
                                        selectedPlayerY = null
                                        zoomScale = 1f
                                        offsetX = 0f
                                        offsetY = 0f
                                    },
                                    modifier = Modifier.weight(1f)
                                ) { Text("${pct}%", maxLines = 1, fontSize = 16.sp, fontWeight = FontWeight.Bold) }
                            }
                        }

                        Text("Frame: $framePercent% · Pellizca para ampliar, arrastra y toca al jugador.", color = Color.LightGray)

                        Image(
                            bitmap = frame.asImageBitmap(),
                            contentDescription = "Frame selección jugador",
                            contentScale = ContentScale.Fit,
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(260.dp)
                                .clip(RoundedCornerShape(18.dp))
                                .background(Color(0xFF050805))
                                .onSizeChanged {
                                    imageW = it.width.coerceAtLeast(1)
                                    imageH = it.height.coerceAtLeast(1)
                                }
                                .graphicsLayer(
                                    scaleX = zoomScale,
                                    scaleY = zoomScale,
                                    translationX = offsetX,
                                    translationY = offsetY
                                )
                                .pointerInput(Unit) {
                                    detectTransformGestures { _, pan, zoom, _ ->
                                        zoomScale = (zoomScale * zoom).coerceIn(1f, 3f)
                                        offsetX = (offsetX + pan.x).coerceIn(-imageW * 0.25f, imageW * 0.25f)
                                        offsetY = (offsetY + pan.y).coerceIn(-imageH * 0.25f, imageH * 0.25f)
                                    }
                                }
                                .pointerInput(Unit) {
                                    detectTapGestures { offset ->
                                        val x = ((offset.x - offsetX) / zoomScale) / imageW
                                        val y = ((offset.y - offsetY) / zoomScale) / imageH
                                        selectedPlayerX = x.coerceIn(0f, 1f)
                                        selectedPlayerY = y.coerceIn(0f, 1f)
                                    }
                                }
                        )

                        Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
                            Button(onClick = { zoomScale = 1f; offsetX = 0f; offsetY = 0f }, modifier = Modifier.weight(1f)) { Text("Reset") }
                            Button(onClick = { zoomScale = (zoomScale + 0.5f).coerceAtMost(3f) }, modifier = Modifier.weight(1f)) { Text("Zoom +") }
                            Button(onClick = { zoomScale = (zoomScale - 0.5f).coerceAtLeast(1f) }, modifier = Modifier.weight(1f)) { Text("Zoom -") }
                        }

                        if (selectedPlayerX != null && selectedPlayerY != null) {
                            Text("Jugador marcado: X ${(selectedPlayerX!! * 100).toInt()}% · Y ${(selectedPlayerY!! * 100).toInt()}%", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                        }
                    }

                    }

                    Button(
                        enabled = selectedVideoUri != null && !loading,
                        modifier = Modifier.fillMaxWidth(),
                        onClick = {
                            val uri = selectedVideoUri ?: return@Button

                            val powerManager = context.getSystemService(android.content.Context.POWER_SERVICE) as PowerManager
                            val wakeLock = powerManager.newWakeLock(
                                PowerManager.PARTIAL_WAKE_LOCK,
                                "ScoutingPlayer:AnalysisWakeLock"
                            )
                            wakeLock.acquire(30 * 60 * 1000L)

                            val wifiManager = context.applicationContext.getSystemService(android.content.Context.WIFI_SERVICE) as WifiManager
                            val wifiLock = wifiManager.createWifiLock(
                                WifiManager.WIFI_MODE_FULL_HIGH_PERF,
                                "ScoutingPlayer:WifiLock"
                            )
                            wifiLock.acquire()

                            ContextCompat.startForegroundService(
                                context,
                                Intent(context, AnalysisForegroundService::class.java)
                            )

                            loading = true
                            progress = 0f
                            error = null
                            report = null

                            scope.launch {
                                try {
                                    val result = withContext(Dispatchers.IO) {
                                        progress = 0.15f
                                        val tempFile = File.createTempFile("video_upload", ".mp4", context.cacheDir)
                                        context.contentResolver.openInputStream(uri)?.use { input ->
                                            tempFile.outputStream().use { output -> input.copyTo(output) }
                                        } ?: error("No se pudo leer el vídeo")

                                        progress = 0.45f
                                        val requestFile = tempFile.asRequestBody("video/mp4".toMediaTypeOrNull())
                                        val fileName = context.getFileName(uri) ?: "video.mp4"
                                        val videoPart = MultipartBody.Part.createFormData("video", fileName, requestFile)

                                        fun part(value: String) = value.toRequestBody("text/plain".toMediaTypeOrNull())

                                        progress = 0.75f
                                        run {
                                            progress = 0.08f
                                            analysisStage = "Subiendo vídeo al servidor..."

                                            val job = NetworkModule.api.startAnalysis(
                                                video = videoPart,
                                                playerName = part(playerName),
                                                age = part(age),
                                                category = part(category),
                                                position = part(position),
                                                dominantFoot = part(foot),
                                                level = part(level),
                                                dorsal = part(dorsal),
                                                shirtColor = part(shirtColor),
                                                identificationMode = part(identificationMode),
                                                selectedX = part((selectedPlayerX ?: -1f).toString()),
                                                selectedY = part((selectedPlayerY ?: -1f).toString()),
                                                framePercent = part(framePercent.toString())
                                            )

                                            var finalReport: AnalysisReport? = null

                                            while (finalReport == null) {
                                                kotlinx.coroutines.delay(1500)

                                                val status = try {
                                                    NetworkModule.api.getAnalysisStatus(job.job_id)
                                                } catch (e: Exception) {
                                                    analysisStage = "Reconectando con el servidor..."
                                                    kotlinx.coroutines.delay(3000)
                                                    continue
                                                }

                                                progress = (status.progress / 100f).coerceIn(0f, 1f)
                                                analysisStage = status.stage
                                                elapsedSeconds = status.elapsed_seconds
                                                estimatedSeconds = status.estimated_remaining_seconds

                                                if (status.status == "done") {
                                                    finalReport = status.report
                                                }

                                                if (status.status == "failed") {
                                                    throw RuntimeException(status.error ?: "Error en análisis")
                                                }

                                                if (status.status == "not_found" || status.status == "waiting") {
                                                    kotlinx.coroutines.delay(2000)
                                                    continue
                                                }
                                            }

                                            finalReport ?: throw RuntimeException("Informe vacío")
                                        }
                                    }
                                    progress = 1f
                                    report = result
                                    showReportPage=true
                                } catch (e: Exception) {
                                    error = e.message ?: "Error desconocido"
                                } finally {
                                    if (wakeLock.isHeld) wakeLock.release()
                                    if (wifiLock.isHeld) wifiLock.release()
                                    context.stopService(Intent(context, AnalysisForegroundService::class.java))
                                    loading = false
                                }
                            }
                        }
                    ) {
                        Text(if (loading) "Analizando..." else "Analizar jugador")
                    }

                    if (loading) {
                        AnalysisProgressCard(
                            progress = progress,
                            elapsedSeconds = elapsedSeconds,
                            estimatedSeconds = estimatedSeconds,
                            stage = analysisStage
                        )
                    }

                    error?.let {
                        Text("Error: $it", color = Color(0xFFFF8080))
                    }
                }
            }

            report?.let { AnalysisReportView(it) }
        }
    }
}


@Composable
fun AnalysisReportView(report: AnalysisReport) {
    ReportDashboardPage(report = report, onBack = {})
}

@Composable
fun ReportDashboardPage(report: AnalysisReport, onBack: () -> Unit, onNew: () -> Unit = onBack) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(Color.Black)
            .statusBarsPadding()
            .navigationBarsPadding()
            .padding(horizontal = 12.dp)
            .background(Color(0xFF080A09), RoundedCornerShape(22.dp))
            .verticalScroll(rememberScrollState())
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        Text("INFORME SCOUTING", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
        Text(report.player_name, style = MaterialTheme.typography.headlineLarge, color = Color.White, fontWeight = FontWeight.Bold)
        Text(report.reference_group, color = Color.LightGray)

        Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)), shape = RoundedCornerShape(24.dp)) {
            Column(modifier = Modifier.padding(20.dp)) {
                Text("NOTA GLOBAL", color = Color.White, fontWeight = FontWeight.Bold)
                Text("${report.scores.global_score}/10", style = MaterialTheme.typography.displayMedium, color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                LinearProgressIndicator(progress = { (report.scores.global_score / 10).toFloat() }, modifier = Modifier.fillMaxWidth(), color = Color(0xFF00E676))
            }
        }

        Text("MÉTRICAS PRINCIPALES", color = Color.White, fontWeight = FontWeight.Bold)
        MetricBar("Técnica", report.scores.technical)
        MetricBar("Táctica", report.scores.tactical)
        MetricBar("Físico", report.scores.physical)
        MetricBar("Decisión", report.scores.decision_making)

        CompareCard(report)
        StatsCard(report)
        SectionCard("RESUMEN DEL ANÁLISIS", report.scouting_summary)
        HeatMapCard(report)
        RadarChart(report)
        BulletSection("FORTALEZAS", report.strengths, true)
        BulletSection("A MEJORAR", report.improvements, false)
        BulletSection("PLAN DE TRABAJO", report.training_tasks, true)
        ActionsCard()

        Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)), shape = RoundedCornerShape(20.dp)) {
            Column(modifier = Modifier.padding(16.dp)) {
                Text("CONFIANZA", color = Color.White, fontWeight = FontWeight.Bold)
                LinearProgressIndicator(progress = { (report.confidence / 100).toFloat() }, modifier = Modifier.fillMaxWidth(), color = Color(0xFF00E676))
                Text("${report.confidence.toInt()}%", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
            }
        }

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Button(onClick = onBack, modifier = Modifier.weight(1f)) {
                Text("Cerrar")
            }
            Button(onClick = onNew, modifier = Modifier.weight(1f)) {
                Text("Nuevo análisis")
            }
        }
    }
}

@Composable
fun MetricBar(title: String, value: Double) {
    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF0E3B1B)), shape = RoundedCornerShape(18.dp)) {
        Column(modifier = Modifier.padding(14.dp)) {
            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                Text(title, color = Color.White, fontWeight = FontWeight.Bold)
                Text("$value / 10", color = Color.White, fontWeight = FontWeight.Bold)
            }
            LinearProgressIndicator(progress = { (value / 10).toFloat() }, modifier = Modifier.fillMaxWidth(), color = Color(0xFF00E676))
        }
    }
}



















@Composable
fun SectionCard(title: String, text: String) {
    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)), shape = RoundedCornerShape(18.dp)) {
        Column(modifier = Modifier.padding(14.dp)) {
            Text(title, color = Color.White, fontWeight = FontWeight.Bold)
            Text(text, color = Color.White)
        }
    }
}

@Composable
fun BulletSection(title: String, items: List<String>, positive: Boolean) {
    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)), shape = RoundedCornerShape(18.dp)) {
        Column(modifier = Modifier.padding(14.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Text(title, color = Color.White, fontWeight = FontWeight.Bold)
            items.forEach {
                Text(if (positive) "✓ $it" else "⚠ $it", color = if (positive) Color(0xFFB9F6CA) else Color(0xFFFFCC80))
            }
        }
    }
}











@Composable
fun CompareCard(report: AnalysisReport) {
    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF07100D)), shape = RoundedCornerShape(24.dp)) {
        Column(modifier = Modifier.padding(18.dp), verticalArrangement = Arrangement.spacedBy(14.dp)) {
            Text("COMPARATIVA POR EDAD", color = Color.White, fontWeight = FontWeight.Bold)
            Text("Comparado con ${report.reference_group}", color = Color.LightGray)

            PercentileLine("Técnica", report.scores.technical)
            PercentileLine("Táctica", report.scores.tactical)
            PercentileLine("Físico", report.scores.physical)
            PercentileLine("Decisión", report.scores.decision_making)
            PercentileLine("Mental", 7.0)
        }
    }
}

@Composable
fun PercentileLine(title: String, value: Double) {
    val p = (value * 10).toInt().coerceIn(1, 99)

    Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
        Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text(title, color = Color.White)
            Text("P$p", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
        }

        LinearProgressIndicator(
            progress = { p / 100f },
            modifier = Modifier.fillMaxWidth(),
            color = Color(0xFF00E676),
            trackColor = Color(0xFF263228)
        )
    }
}

@Composable
fun StatsCard(report: AnalysisReport) {
    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF07100D)), shape = RoundedCornerShape(24.dp)) {
        Column(modifier = Modifier.padding(18.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
            Text("ESTADÍSTICAS CLAVE", color = Color.White, fontWeight = FontWeight.Bold)

            Row(horizontalArrangement = Arrangement.spacedBy(10.dp), modifier = Modifier.fillMaxWidth()) {
                StatBox("⚡", "${(report.scores.physical * 11).toInt()}%", "Intensidad", Modifier.weight(1f))
                StatBox("🎯", "${(report.scores.technical * 10).toInt()}%", "Técnica", Modifier.weight(1f))
            }

            Row(horizontalArrangement = Arrangement.spacedBy(10.dp), modifier = Modifier.fillMaxWidth()) {
                StatBox("🧠", "${(report.scores.decision_making * 10).toInt()}%", "Decisión", Modifier.weight(1f))
                StatBox("📈", "${report.scores.global_score}", "Índice", Modifier.weight(1f))
            }
        }
    }
}

@Composable
fun StatBox(icon: String, value: String, label: String, modifier: Modifier = Modifier) {
    Card(
        modifier = modifier,
        colors = CardDefaults.cardColors(containerColor = Color(0xFF101B15)),
        shape = RoundedCornerShape(18.dp)
    ) {
        Column(modifier = Modifier.padding(14.dp)) {
            Text(icon, color = Color.White)
            Text(value, color = Color(0xFF00E676), fontWeight = FontWeight.Bold, style = MaterialTheme.typography.headlineSmall)
            Text(label, color = Color.LightGray)
        }
    }
}


@Composable
fun HeatMapCard(report: AnalysisReport) {
    val encoded = report.notes
        .firstOrNull { it.startsWith("HEATMAP_POINTS=") }
        ?.removePrefix("HEATMAP_POINTS=")
        ?: ""

    val points = encoded.split(";")
        .mapNotNull {
            val parts = it.split(":")
            if (parts.size == 2) {
                val x = parts[0].toFloatOrNull()
                val y = parts[1].toFloatOrNull()
                if (x != null && y != null) x to y else null
            } else null
        }

    Card(
        colors = CardDefaults.cardColors(containerColor = Color(0xFF07100D)),
        shape = RoundedCornerShape(24.dp)
    ) {
        Column(modifier = Modifier.padding(18.dp)) {
            Text("MAPA DE CALOR REAL", color = Color.White, fontWeight = FontWeight.Bold)

            Spacer(Modifier.height(12.dp))

            Canvas(modifier = Modifier.fillMaxWidth().height(220.dp)) {
                val w = size.width
                val h = size.height

                drawRect(Color(0xFF073015), size = androidx.compose.ui.geometry.Size(w, h))
                drawRect(Color.White, style = androidx.compose.ui.graphics.drawscope.Stroke(width = 3f))
                drawLine(Color.White, androidx.compose.ui.geometry.Offset(w / 2, 0f), androidx.compose.ui.geometry.Offset(w / 2, h), strokeWidth = 2f)
                drawCircle(Color.White, radius = h * 0.16f, center = androidx.compose.ui.geometry.Offset(w / 2, h / 2), style = androidx.compose.ui.graphics.drawscope.Stroke(width = 2f))

                drawRect(
                    Color.White,
                    topLeft = androidx.compose.ui.geometry.Offset(0f, h * 0.25f),
                    size = androidx.compose.ui.geometry.Size(w * 0.18f, h * 0.5f),
                    style = androidx.compose.ui.graphics.drawscope.Stroke(width = 2f)
                )

                drawRect(
                    Color.White,
                    topLeft = androidx.compose.ui.geometry.Offset(w * 0.82f, h * 0.25f),
                    size = androidx.compose.ui.geometry.Size(w * 0.18f, h * 0.5f),
                    style = androidx.compose.ui.graphics.drawscope.Stroke(width = 2f)
                )

                if (points.isNotEmpty()) {
                    points.forEach { (px, py) ->
                        val cx = px.coerceIn(0f, 1f) * w
                        val cy = py.coerceIn(0f, 1f) * h

                        drawCircle(Color(0x55FF3D00), radius = 42f, center = androidx.compose.ui.geometry.Offset(cx, cy))
                        drawCircle(Color(0x77FFD600), radius = 25f, center = androidx.compose.ui.geometry.Offset(cx, cy))
                        drawCircle(Color(0xAA00E676), radius = 11f, center = androidx.compose.ui.geometry.Offset(cx, cy))
                    }
                }
            }

            Spacer(Modifier.height(10.dp))

            if (points.isEmpty()) {
                Text(
                    "No hay tracking real. Marca manualmente al jugador en el frame para generar mapa real.",
                    color = Color(0xFFFFCC80)
                )
            } else {
                Text(
                    "Mapa generado con ${points.size} posiciones reales seguidas desde el punto marcado.",
                    color = Color.LightGray
                )
            }
        }
    }
}

@Composable
fun RadarChart(report: AnalysisReport) {
    val technical = report.scores.technical
    val tactical = report.scores.tactical
    val physical = report.scores.physical
    val decision = report.scores.decision_making
    val mental = 7.0

    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF07100D)), shape = RoundedCornerShape(24.dp)) {
        Column(modifier = Modifier.padding(18.dp), verticalArrangement = Arrangement.spacedBy(14.dp)) {
            Text("RADAR DE HABILIDADES", color = Color.White, fontWeight = FontWeight.Bold)

            Canvas(modifier = Modifier.fillMaxWidth().height(260.dp)) {
                val center = Offset(size.width / 2f, size.height / 2f)
                val radius = size.minDimension * 0.34f

                val values = listOf(technical, tactical, physical, decision, mental).map { (it / 10.0).toFloat() }
                val labels = listOf("Técnica", "Táctica", "Físico", "Decisión", "Mental")

                for (level in 1..4) {
                    val r = radius * level / 4f
                    val grid = Path()
                    for (i in 0 until 5) {
                        val a = Math.toRadians((i * 72 - 90).toDouble())
                        val pt = Offset(center.x + cos(a).toFloat() * r, center.y + sin(a).toFloat() * r)
                        if (i == 0) grid.moveTo(pt.x, pt.y) else grid.lineTo(pt.x, pt.y)
                    }
                    grid.close()
                    drawPath(grid, Color.DarkGray, style = Stroke(width = 2f))
                }

                val data = Path()
                for (i in 0 until 5) {
                    val a = Math.toRadians((i * 72 - 90).toDouble())
                    val r = radius * values[i]
                    val pt = Offset(center.x + cos(a).toFloat() * r, center.y + sin(a).toFloat() * r)
                    if (i == 0) data.moveTo(pt.x, pt.y) else data.lineTo(pt.x, pt.y)
                }
                data.close()

                drawPath(data, Color(0x5500E676))
                drawPath(data, Color(0xFF00E676), style = Stroke(width = 6f))

                for (i in 0 until 5) {
                    val a = Math.toRadians((i * 72 - 90).toDouble())
                    val end = Offset(center.x + cos(a).toFloat() * radius, center.y + sin(a).toFloat() * radius)
                    drawLine(Color.DarkGray, center, end, strokeWidth = 2f)
                }
            }

            PercentileLine("Técnica", technical)
            PercentileLine("Táctica", tactical)
            PercentileLine("Físico", physical)
            PercentileLine("Decisión", decision)
            PercentileLine("Mental", mental)
        }
    }
}

@Composable
fun ActionsCard() {
    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF07100D)), shape = RoundedCornerShape(24.dp)) {
        Column(modifier = Modifier.padding(18.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
            Text("MEJORES ACCIONES DESTACADAS", color = Color.White, fontWeight = FontWeight.Bold)
            Text("▶ Recuperación + transición rápida", color = Color.White)
            Text("▶ Acción técnica destacada", color = Color.White)
            Text("▶ Participación ofensiva relevante", color = Color.White)
            Text("Pendiente de detección automática por eventos.", color = Color.LightGray)
        }
    }
}





@Composable
fun AnalysisProgressCard(
    progress: Float,
    elapsedSeconds: Int,
    estimatedSeconds: Int?,
    stage: String
) {
    val percent = (progress * 100).toInt().coerceIn(1, 100)
    val elapsedMin = elapsedSeconds / 60
    val elapsedSec = elapsedSeconds % 60
    val remaining = estimatedSeconds ?: 0
    val remMin = remaining / 60
    val remSec = remaining % 60

    Card(
        colors = CardDefaults.cardColors(containerColor = Color(0xFF07100D)),
        shape = RoundedCornerShape(22.dp),
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(14.dp),
            verticalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            Text(
                "PROGRESO DEL ANÁLISIS",
                color = Color.White,
                fontWeight = FontWeight.Bold,
                fontSize = 17.sp
            )

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                ProgressMiniBox("Progreso", "$percent%")
                ProgressMiniBox("Tiempo", "%02d:%02d".format(elapsedMin, elapsedSec))
                ProgressMiniBox("Restante", "%02d:%02d".format(remMin, remSec))
            }

            LinearProgressIndicator(
                progress = { progress.coerceIn(0f, 1f) },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(12.dp),
                color = Color(0xFF00E676),
                trackColor = Color(0xFF303630)
            )

            Text(
                stage,
                color = Color.White,
                fontWeight = FontWeight.Bold,
                fontSize = 15.sp
            )

            CompactStep("1. Vídeo recibido", percent >= 10)
            CompactStep("2. Extrayendo frames", percent >= 25)
            CompactStep("3. Movimiento e intensidad", percent >= 45)
            CompactStep("4. Tracking del jugador", percent >= 65)
            CompactStep("5. Informe profesional", percent >= 90)

            Text(
                "Puedes bloquear la pantalla; el análisis continuará.",
                color = Color(0xFFB9F6CA),
                fontSize = 13.sp
            )
        }
    }
}

@Composable
fun ProgressMiniBox(title: String, value: String) {
    Column {
        Text(title, color = Color.LightGray, fontSize = 12.sp)
        Text(value, color = Color(0xFF00E676), fontWeight = FontWeight.Bold, fontSize = 21.sp)
    }
}

@Composable
fun CompactStep(text: String, done: Boolean) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        Text(
            if (done) "✓ $text" else "○ $text",
            color = if (done) Color(0xFF00E676) else Color.LightGray,
            fontSize = 13.sp,
            modifier = Modifier.weight(1f)
        )

        Text(
            if (done) "OK" else "Pend.",
            color = if (done) Color(0xFF00E676) else Color.Gray,
            fontSize = 13.sp
        )
    }
}

fun android.content.Context.getFileName(uri: Uri): String? {
    contentResolver.query(uri, null, null, null, null)?.use { cursor ->
        val nameIndex = cursor.getColumnIndex(OpenableColumns.DISPLAY_NAME)
        if (cursor.moveToFirst() && nameIndex >= 0) return cursor.getString(nameIndex)
    }
    return null
}







