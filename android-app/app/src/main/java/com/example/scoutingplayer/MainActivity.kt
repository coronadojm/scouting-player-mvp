package com.example.scoutingplayer

import android.graphics.Bitmap
import android.media.MediaMetadataRetriever
import android.net.Uri
import android.os.Bundle
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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
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
import com.example.scoutingplayer.model.AnalysisReport
import com.example.scoutingplayer.network.NetworkModule
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
    var identificationMode by remember { mutableStateOf("Dorsal + selección manual") }
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
            onBack = { showReportPage = false }
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
            .background(Color(0xFF080A09))
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
                        listOf("Solo dorsal", "Color + dorsal", "Manual").forEach { label ->
                            Button(
                                onClick = {
                                    identificationMode = when(label) {
                                        "Manual" -> "Dorsal + selección manual"
                                        "Color + dorsal" -> "Color camiseta + dorsal"
                                        else -> "Solo dorsal"
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
                                ) { Text("$pct%") }
                            }
                        }

                        Text("Frame: $framePercent% · Pellizca para ampliar, arrastra y toca al jugador.", color = Color.LightGray)

                        Image(
                            bitmap = frame.asImageBitmap(),
                            contentDescription = "Frame selección jugador",
                            contentScale = ContentScale.Fit,
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(340.dp)
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
                                        zoomScale = (zoomScale * zoom).coerceIn(1f, 5f)
                                        offsetX += pan.x
                                        offsetY += pan.y
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
                            Button(onClick = { zoomScale = (zoomScale + 0.5f).coerceAtMost(5f) }, modifier = Modifier.weight(1f)) { Text("Zoom +") }
                            Button(onClick = { zoomScale = (zoomScale - 0.5f).coerceAtLeast(1f) }, modifier = Modifier.weight(1f)) { Text("Zoom -") }
                        }

                        if (selectedPlayerX != null && selectedPlayerY != null) {
                            Text("Jugador marcado: X ${(selectedPlayerX!! * 100).toInt()}% · Y ${(selectedPlayerY!! * 100).toInt()}%", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                        }
                    }

                    Button(
                        enabled = selectedVideoUri != null && !loading,
                        modifier = Modifier.fillMaxWidth(),
                        onClick = {
                            val uri = selectedVideoUri ?: return@Button
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
                                        NetworkModule.api.analyzeVideo(
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
                                            selectedY = part((selectedPlayerY ?: -1f).toString())
                                        )
                                    }
                                    progress = 1f
                                    report = result
                                    showReportPage=true
                                } catch (e: Exception) {
                                    error = e.message ?: "Error desconocido"
                                } finally {
                                    loading = false
                                }
                            }
                        }
                    ) {
                        Text(if (loading) "Analizando..." else "Analizar jugador")
                    }

                    if (loading) {
                        LinearProgressIndicator(progress = { progress }, modifier = Modifier.fillMaxWidth())
                        Text("Analizando vídeo ${(progress * 100).toInt()}%", color = Color.White)
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
fun ReportDashboardPage(report: AnalysisReport, onBack: () -> Unit) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(Color(0xFF080A09))
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
        HeatMapCard()
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
fun HeatMapCard() {
    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF07100D)), shape = RoundedCornerShape(24.dp)) {
        Column(modifier = Modifier.padding(18.dp)) {
            Text("MAPA DE CALOR", color = Color.White, fontWeight = FontWeight.Bold)

            Spacer(Modifier.height(12.dp))

            Canvas(modifier = Modifier.fillMaxWidth().height(210.dp)) {
                val w = size.width
                val h = size.height

                drawRect(Color(0xFF073015), size = Size(w, h))
                drawRect(Color.White, style = Stroke(width = 3f))
                drawLine(Color.White, Offset(w / 2, 0f), Offset(w / 2, h), strokeWidth = 2f)
                drawCircle(Color.White, radius = h * 0.16f, center = Offset(w / 2, h / 2), style = Stroke(width = 2f))

                drawRect(Color.White, topLeft = Offset(0f, h * 0.25f), size = Size(w * 0.18f, h * 0.5f), style = Stroke(width = 2f))
                drawRect(Color.White, topLeft = Offset(w * 0.82f, h * 0.25f), size = Size(w * 0.18f, h * 0.5f), style = Stroke(width = 2f))

                val spots = listOf(
                    Offset(w * 0.35f, h * 0.45f) to 95f,
                    Offset(w * 0.42f, h * 0.58f) to 75f,
                    Offset(w * 0.28f, h * 0.60f) to 65f,
                    Offset(w * 0.55f, h * 0.48f) to 45f,
                    Offset(w * 0.22f, h * 0.42f) to 35f
                )

                spots.forEach { (c, r) ->
                    drawCircle(Color(0x66FF3D00), radius = r, center = c)
                    drawCircle(Color(0x88FFD600), radius = r * 0.65f, center = c)
                    drawCircle(Color(0x9900E676), radius = r * 0.35f, center = c)
                }
            }

            Spacer(Modifier.height(10.dp))
            Text("Zonas de mayor participación estimada del jugador.", color = Color.LightGray)
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

            Canvas(modifier = Modifier.fillMaxWidth().height(320.dp)) {
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


fun android.content.Context.getFileName(uri: Uri): String? {
    contentResolver.query(uri, null, null, null, null)?.use { cursor ->
        val nameIndex = cursor.getColumnIndex(OpenableColumns.DISPLAY_NAME)
        if (cursor.moveToFirst() && nameIndex >= 0) return cursor.getString(nameIndex)
    }
    return null
}








