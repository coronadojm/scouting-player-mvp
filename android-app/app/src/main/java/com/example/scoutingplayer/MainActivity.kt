package com.example.scoutingplayer

import android.content.Intent
import android.content.Context
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
import androidx.compose.foundation.clickable
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
import androidx.compose.ui.Alignment
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
import com.example.scoutingplayer.model.DetectedEvent
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
    var attackDirection by remember { mutableStateOf("right") }
    var videoMode by remember { mutableStateOf("clip") }
    var halftimeMinute by remember { mutableStateOf("45") }
    var foot by remember { mutableStateOf("Derecha") }
    var level by remember { mutableStateOf("Alto") }

    var selectedVideoUri by remember { mutableStateOf<Uri?>(null) }
    var firstFrame by remember { mutableStateOf<Bitmap?>(null) }
    var framePercent by remember { mutableStateOf(25) }

    var selectedPlayerX by remember { mutableStateOf<Float?>(null) }
    var selectedPlayerY by remember { mutableStateOf<Float?>(null) }
    var selectedPlayerW by remember { mutableStateOf(0.035f) }
    var selectedPlayerH by remember { mutableStateOf(0.09f) }
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
    var currentTab by remember { mutableStateOf("inicio") }

    var compareA by remember { mutableStateOf<Int?>(null) }
    var compareB by remember { mutableStateOf<Int?>(null) }
    var historyRefresh by remember { mutableStateOf(0) }

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
                Text(
                    "⚽ Scouting Player",
                    style = MaterialTheme.typography.headlineLarge,
                    color = Color.White,
                    fontWeight = FontWeight.Bold
                )

                Text(
                    "Tracking · Heatmap · Eventos · Scouting",
                    color = Color(0xFFD7F5DD)
                )

                Spacer(Modifier.height(12.dp))

                Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text("YOLO", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                    Text("BALÓN", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                    Text("TIMELINE", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                }
            }
        }

        Column(modifier = Modifier.padding(18.dp), verticalArrangement = Arrangement.spacedBy(16.dp)) {
            if (currentTab == "inicio") {
            Card(shape = RoundedCornerShape(22.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF171A18))) {
                Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text("Datos del jugador", fontWeight = FontWeight.Bold, color = Color.White)

                    OutlinedTextField(playerName, { playerName = it }, label = { Text("Nombre") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(age, { age = it }, label = { Text("Edad") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(category, { category = it }, label = { Text("Categoría") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(position, { position = it }, label = { Text("Posición") }, modifier = Modifier.fillMaxWidth())
                    OutlinedTextField(dorsal, { dorsal = it }, label = { Text("Dorsal") }, modifier = Modifier.fillMaxWidth())

                    Text("Tipo de vídeo", color = Color.White)

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(12.dp)
                    ) {

                        FilterChip(
                            selected = videoMode=="clip",
                            onClick = { videoMode="clip" },
                            label = { Text("🎬 Clip") },
                            modifier = Modifier.weight(1f)
                        )

                        FilterChip(
                            selected = videoMode=="match",
                            onClick = { videoMode="match" },
                            label = { Text("🏟 Partido") },
                            modifier = Modifier.weight(1f)
                        )
                    }

                    Text(
                        text = if (videoMode == "clip")
                            "Dirección del equipo en este vídeo"
                        else
                            "Dirección del equipo en la 1ª parte",
                        color = Color.White
                    )

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(12.dp)
                    ) {

                        FilterChip(
                            selected = attackDirection=="left",
                            onClick = { attackDirection="left" },
                            label = { Text("⬅ Izquierda") },
                            modifier = Modifier.weight(1f)
                        )

                        FilterChip(
                            selected = attackDirection=="right",
                            onClick = { attackDirection="right" },
                            label = { Text("Derecha ➡") },
                            modifier = Modifier.weight(1f)
                        )
                    }

                    if (videoMode == "match") {
                        OutlinedTextField(
                            halftimeMinute,
                            { halftimeMinute = it },
                            label = { Text("Minuto descanso") },
                            modifier = Modifier.fillMaxWidth()
                        )

                        Text(
                            text = "En la 2ª parte se invertirá automáticamente.",
                            color = Color.LightGray
                        )
                    }

                    Text(
                        text = "Seleccionado: " +
                            if (videoMode == "clip")
                                "clip · " + if (attackDirection == "left") "←" else "→"
                            else
                                "partido · 1ª parte " + if (attackDirection == "left") "←" else "→",
                        color = Color.LightGray
                    )
                    OutlinedTextField(
                        shirtColor,
                        { shirtColor = it },
                        label = { Text("⚽ Color camiseta") },
                        modifier = Modifier.fillMaxWidth()
                    )

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(12.dp)
                    ) {

                        OutlinedTextField(
                            foot,
                            { foot = it },
                            label = { Text("🦶 Pierna") },
                            modifier = Modifier.weight(1f)
                        )

                        OutlinedTextField(
                            level,
                            { level = it },
                            label = { Text("📊 Nivel") },
                            modifier = Modifier.weight(1f)
                        )
                    }

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

            }

            if (currentTab == "informes") {
                Card(
                    shape = RoundedCornerShape(22.dp),
                    colors = CardDefaults.cardColors(containerColor = Color(0xFF171A18))
                ) {
                    Column(
                        modifier = Modifier.padding(16.dp),
                        verticalArrangement = Arrangement.spacedBy(10.dp)
                    ) {
                        Text("📊 Último informe", fontWeight = FontWeight.Bold, color = Color.White)

                        val historyTick = historyRefresh
                        val history = loadReportHistory(context)

                        if (history.isEmpty() && report == null) {
                            Text("Todavía no hay informes generados.", color = Color.LightGray)
                            Text("Analiza un vídeo para crear el primer informe.", color = Color.Gray, fontSize = 13.sp)
                        } else if (history.isNotEmpty()) {

                            history.take(10).forEachIndexed { index,item ->
                                val name = item.getOrNull(1) ?: "Jugador"
                                val pos = item.getOrNull(2) ?: ""
                                val score = item.getOrNull(3) ?: "0.0"
                                val events = item.getOrNull(4) ?: "0"

                                Card(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .clickable {

                                            if(compareA==null)
                                                compareA=index
                                            else if(compareB==null)
                                                compareB=index
                                            else{
                                                compareA=index
                                                compareB=null
                                            }
                                        },
                                    colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)),
                                    shape = RoundedCornerShape(16.dp)
                                ) {
                                    Column(
                                        modifier = Modifier.padding(12.dp),
                                        verticalArrangement = Arrangement.spacedBy(4.dp)
                                    ) {
                                        Text(
                                            (if(compareA==index) "🅰 " else if(compareB==index) "🅱 " else "") + name,
                                            color = Color(0xFF00E676),
                                            fontWeight = FontWeight.Bold
                                        )
                                        Text(pos, color = Color.LightGray)

                                        Row(
                                            modifier=Modifier.fillMaxWidth(),
                                            horizontalArrangement=Arrangement.SpaceBetween
                                        ){

                                            Text(
                                                "Nota $score · $events eventos",
                                                color = Color.Gray,
                                                fontSize = 13.sp
                                            )

                                            Text(
                                                "🗑",
                                                fontSize=20.sp,
                                                modifier=Modifier.clickable{

                                                    deleteReportAt(
                                                        context,
                                                        index
                                                    )

                                                    compareA=null
                                                    compareB=null
                                                    historyRefresh++
                                                }
                                            )
                                        }
                                    }
                                }
                            }



                            if(compareA!=null && compareB!=null){

                                val a=history[compareA!!]
                                val b=history[compareB!!]

                                Card(
                                    modifier=Modifier.fillMaxWidth(),
                                    colors=CardDefaults.cardColors(
                                        containerColor=Color(0xFF0B1F13)
                                    ),
                                    shape=RoundedCornerShape(18.dp)
                                ){
                                    Column(
                                        Modifier.padding(14.dp)
                                    ){
                                        Text(
                                            "⚔ Comparativa seleccionada",
                                            color=Color.White,
                                            fontWeight=FontWeight.Bold
                                        )

                                        Text(
                                            "${a[1]} vs ${b[1]}",
                                            color=Color(0xFF00E676)
                                        )

                                        Text("Nota: ${a[3]} / ${b[3]}")
                                        Text("Eventos: ${a[4]} / ${b[4]}")
                                        Text("Técnica: ${a[5]} / ${b[5]}")
                                        Text("Táctica: ${a[6]} / ${b[6]}")
                                        Text("Físico: ${a[7]} / ${b[7]}")
                                        Text("Decisión: ${a[8]} / ${b[8]}")
                                    }
                                }
                            }

                        } else {

                            Text(
                                report?.player_name ?: "Jugador",
                                color = Color(0xFF00E676),
                                fontWeight = FontWeight.Bold,
                                fontSize = 22.sp
                            )

                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.spacedBy(10.dp)
                            ) {

                                Card(
                                    modifier=Modifier.weight(1f),
                                    colors=CardDefaults.cardColors(
                                        containerColor=Color(0xFF101311)
                                    )
                                ){
                                    Column(Modifier.padding(12.dp)){
                                        Text("NOTA",color=Color.Gray,fontSize=11.sp)
                                        Text(
                                            "${report?.scores?.global_score ?: 0.0}",
                                            color=Color.White,
                                            fontWeight=FontWeight.Bold
                                        )
                                    }
                                }

                                Card(
                                    modifier=Modifier.weight(1f),
                                    colors=CardDefaults.cardColors(
                                        containerColor=Color(0xFF101311)
                                    )
                                ){
                                    Column(Modifier.padding(12.dp)){
                                        Text("EVENTOS",color=Color.Gray,fontSize=11.sp)
                                        Text(
                                            "${report?.tracking?.events?.size ?: 0}",
                                            color=Color.White,
                                            fontWeight=FontWeight.Bold
                                        )
                                    }
                                }
                            }

                            Spacer(Modifier.height(8.dp))

                            Button(
                                onClick = { showReportPage = true },
                                modifier = Modifier.fillMaxWidth()
                            ) {
                                Text("📊 Abrir informe completo")
                            }
                        }
                    }
                }
            }

            if (currentTab == "jugadores") {
                Card(
                    shape = RoundedCornerShape(22.dp),
                    colors = CardDefaults.cardColors(containerColor = Color(0xFF171A18))
                ) {
                    Column(
                        modifier = Modifier.padding(16.dp),
                        verticalArrangement = Arrangement.spacedBy(10.dp)
                    ) {
                        Text("👤 Jugador actual", fontWeight = FontWeight.Bold, color = Color.White)
                        Text(playerName, color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                        Text("Posición: $position", color = Color.LightGray)
                        Text("Categoría: $category · Edad: $age", color = Color.LightGray)
                        Text("Dorsal: $dorsal · Pierna: $foot", color = Color.LightGray)
                    }
                }
            }

            if (currentTab == "ajustes") {
                Card(
                    shape = RoundedCornerShape(22.dp),
                    colors = CardDefaults.cardColors(containerColor = Color(0xFF171A18))
                ) {
                    Column(
                        modifier = Modifier.padding(16.dp),
                        verticalArrangement = Arrangement.spacedBy(12.dp)
                    ) {
                        Text("⚙️ Ajustes", fontWeight = FontWeight.Bold, color = Color.White)
                        Text("Backend local", color = Color.LightGray)
                        Text("http://192.168.1.36:8000/", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                        Text("Modo desarrollo local · APK → FastAPI → YOLO", color = Color.Gray, fontSize = 13.sp)
                    }
                }
            }

            Card(shape = RoundedCornerShape(22.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF171A18))) {
                Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                    Text("Vídeo del partido o entrenamiento", fontWeight = FontWeight.Bold, color = Color.White)

                    Card(
                        modifier = Modifier.fillMaxWidth(),
                        colors = CardDefaults.cardColors(containerColor = Color(0xFF0B1F13)),
                        shape = RoundedCornerShape(22.dp),
                        onClick = { picker.launch("video/*") }
                    ) {
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(24.dp),
                            verticalArrangement = Arrangement.spacedBy(8.dp)
                        ) {
                            Text(
                                text = if (selectedVideoUri == null) "＋ Seleccionar vídeo" else "✅ Vídeo seleccionado",
                                color = Color(0xFF00E676),
                                fontWeight = FontWeight.Bold,
                                fontSize = 20.sp
                            )

                            Text(
                                text = "MP4 / MOV · Partido, clip o entrenamiento",
                                color = Color.LightGray,
                                fontSize = 13.sp
                            )
                        }
                    }

                    if (identificationMode == "Dorsal + selección manual") {
                    firstFrame?.let { frame ->
                        Text("Elige un momento donde se vea el jugador", color = Color.White, fontWeight = FontWeight.Bold)

                        Text(
                            "Momento del vídeo: $framePercent%",
                            color = Color(0xFF00E676),
                            fontWeight = FontWeight.Bold
                        )

                        Slider(
                            value = framePercent.toFloat(),
                            onValueChange = { value ->
                                framePercent = value.toInt().coerceIn(0, 100)
                            },
                            onValueChangeFinished = {
                                selectedVideoUri?.let { loadFrame(it, framePercent) }
                                selectedPlayerX = null
                                selectedPlayerY = null
                                selectedPlayerW = 0.035f
                                selectedPlayerH = 0.09f
                                zoomScale = 1f
                                offsetX = 0f
                                offsetY = 0f
                            },
                            valueRange = 0f..100f
                        )

                        Button(
                            onClick = {
                                selectedVideoUri?.let { loadFrame(it, framePercent) }
                                selectedPlayerX = null
                                selectedPlayerY = null
                                selectedPlayerW = 0.035f
                                selectedPlayerH = 0.09f
                                zoomScale = 1f
                                offsetX = 0f
                                offsetY = 0f
                            },
                            modifier = Modifier.fillMaxWidth()
                        ) {
                            Text("Cargar frame seleccionado")
                        }

                        Text("Frame: $framePercent% · Pellizca para ampliar, arrastra y toca al jugador.", color = Color.LightGray)

                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(320.dp)
                                .clip(RoundedCornerShape(18.dp))
                                .background(Color(0xFF050805))
                                .onSizeChanged {
                                    imageW = it.width.coerceAtLeast(1)
                                    imageH = it.height.coerceAtLeast(1)
                                }
                                .pointerInput(Unit) {
                                    detectTransformGestures { _, pan, zoom, _ ->
                                        zoomScale = (zoomScale * zoom).coerceIn(1f, 5f)

                                        val maxX = imageW * (zoomScale - 1f) / 2f
                                        val maxY = imageH * (zoomScale - 1f) / 2f

                                        offsetX = (offsetX + pan.x).coerceIn(-maxX, maxX)
                                        offsetY = (offsetY + pan.y).coerceIn(-maxY, maxY)
                                    }
                                }
                                .pointerInput(Unit) {
                                    detectTapGestures { offset ->
                                        val boxW = imageW.toFloat()
                                        val boxH = imageH.toFloat()

                                        val frameW = frame.width.toFloat()
                                        val frameH = frame.height.toFloat()

                                        val fitScale = minOf(boxW / frameW, boxH / frameH)
                                        val shownW = frameW * fitScale
                                        val shownH = frameH * fitScale

                                        val padX = (boxW - shownW) / 2f
                                        val padY = (boxH - shownH) / 2f

                                        val centerX = boxW / 2f
                                        val centerY = boxH / 2f

                                        val unzoomX = ((offset.x - centerX - offsetX) / zoomScale) + centerX
                                        val unzoomY = ((offset.y - centerY - offsetY) / zoomScale) + centerY

                                        val x = ((unzoomX - padX) / shownW).coerceIn(0f, 1f)
                                        val y = ((unzoomY - padY) / shownH).coerceIn(0f, 1f)

                                        selectedPlayerX = x
                                        selectedPlayerY = y
                                    }
                                }
                        ) {
                            Image(
                                bitmap = frame.asImageBitmap(),
                                contentDescription = "Frame selección jugador",
                                contentScale = ContentScale.Fit,
                                modifier = Modifier
                                    .fillMaxSize()
                                    .graphicsLayer(
                                        scaleX = zoomScale,
                                        scaleY = zoomScale,
                                        translationX = offsetX,
                                        translationY = offsetY
                                    )
                            )

                            Canvas(modifier = Modifier.fillMaxSize()) {
                                if (selectedPlayerX != null && selectedPlayerY != null) {
                                    val boxW = imageW.toFloat()
                                    val boxH = imageH.toFloat()

                                    val frameW = frame.width.toFloat()
                                    val frameH = frame.height.toFloat()

                                    val fitScale = minOf(boxW / frameW, boxH / frameH)
                                    val shownW = frameW * fitScale
                                    val shownH = frameH * fitScale

                                    val padX = (boxW - shownW) / 2f
                                    val padY = (boxH - shownH) / 2f

                                    val baseX = padX + selectedPlayerX!! * shownW
                                    val baseY = padY + selectedPlayerY!! * shownH

                                    val centerX = boxW / 2f
                                    val centerY = boxH / 2f

                                    val cx = ((baseX - centerX) * zoomScale) + centerX + offsetX
                                    val cy = ((baseY - centerY) * zoomScale) + centerY + offsetY

                                    drawCircle(
                                        color = Color(0xAA00E676),
                                        radius = 18f,
                                        center = androidx.compose.ui.geometry.Offset(cx, cy),
                                        style = Stroke(width = 5f)
                                    )

                                    val bw = selectedPlayerW * shownW * zoomScale
                                    val bh = selectedPlayerH * shownH * zoomScale

                                    drawRect(
                                        color = Color(0xAA00E676),
                                        topLeft = androidx.compose.ui.geometry.Offset(cx - bw / 2f, cy - bh / 2f),
                                        size = Size(bw, bh),
                                        style = Stroke(width = 5f)
                                    )

                                    drawCircle(
                                        color = Color(0xFFFFD600),
                                        radius = 7f,
                                        center = androidx.compose.ui.geometry.Offset(cx, cy)
                                    )
                                }
                            }
                        }

                        Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
                            Button(onClick = { zoomScale = 1f; offsetX = 0f; offsetY = 0f }, modifier = Modifier.weight(1f)) { Text("Reset") }
                            Button(onClick = { zoomScale = (zoomScale + 0.5f).coerceAtMost(5f) }, modifier = Modifier.weight(1f)) { Text("Zoom +") }
                            Button(onClick = { zoomScale = (zoomScale - 0.5f).coerceAtLeast(1f) }, modifier = Modifier.weight(1f)) { Text("Zoom -") }
                        }

                        if (selectedPlayerX != null && selectedPlayerY != null) {
                            Text(
                                "Jugador marcado · ajusta el recuadro al cuerpo",
                                color = Color(0xFF00E676),
                                fontWeight = FontWeight.Bold
                            )

                            Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
                                Button(onClick = { selectedPlayerW = (selectedPlayerW - 0.01f).coerceAtLeast(0.015f) }, modifier = Modifier.weight(1f)) {
                                    Text("Ancho -")
                                }
                                Button(onClick = { selectedPlayerW = (selectedPlayerW + 0.01f).coerceAtMost(0.25f) }, modifier = Modifier.weight(1f)) {
                                    Text("Ancho +")
                                }
                            }

                            Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
                                Button(onClick = { selectedPlayerH = (selectedPlayerH - 0.02f).coerceAtLeast(0.04f) }, modifier = Modifier.weight(1f)) {
                                    Text("Alto -")
                                }
                                Button(onClick = { selectedPlayerH = (selectedPlayerH + 0.02f).coerceAtMost(0.45f) }, modifier = Modifier.weight(1f)) {
                                    Text("Alto +")
                                }
                            }
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
                                            progress = 0.04f
                                            analysisStage = "Subiendo vídeo al servidor..."

                                            val job = NetworkModule.api.startAnalysis(
                                                file = videoPart,
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
                                                selectedW = part(selectedPlayerW.toString()),
                                                selectedH = part(selectedPlayerH.toString()),
                                                framePercent = part(framePercent.toString()),
                                                attackDirection = part(attackDirection)
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
                                    saveReportSummary(context, result)
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
                        Column(
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Text(
                                if (loading) "Analizando..." else "🚀 Analizar jugador",
                                fontWeight = FontWeight.Bold,
                                fontSize = 18.sp
                            )
                            Text(
                                "Tracking + Heatmap + Eventos",
                                fontSize = 12.sp
                            )
                        }
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

                    BottomNavBar(currentTab = currentTab, onTabSelected = { currentTab = it })
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
        Text("SCOUTING PLAYER MVP", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)

        Card(
            colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)),
            shape = RoundedCornerShape(28.dp)
        ) {
            Column(
                modifier = Modifier.padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Text(
                    text = report.player_name ?: "Jugador",
                    style = MaterialTheme.typography.headlineLarge,
                    color = Color.White,
                    fontWeight = FontWeight.Bold
                )

                Text(
                    text = report.reference_group ?: "",
                    color = Color.LightGray
                )

                Text(
                    text = "${report.scores.global_score}/10",
                    style = MaterialTheme.typography.displayMedium,
                    color = Color(0xFF00E676),
                    fontWeight = FontWeight.Bold
                )

                LinearProgressIndicator(
                    progress = { (report.scores.global_score / 10).toFloat() },
                    modifier = Modifier.fillMaxWidth(),
                    color = Color(0xFF00E676)
                )
            }
        }

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            Card(
                modifier = Modifier.weight(1f),
                colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)),
                shape = RoundedCornerShape(18.dp)
            ) {
                Column(modifier = Modifier.padding(12.dp)) {
                    Text("DISTANCIA", color = Color.Gray, fontSize = 12.sp)
                    Text("${report.tracking?.distance_meters ?: 0.0} m", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                }
            }

            Card(
                modifier = Modifier.weight(1f),
                colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)),
                shape = RoundedCornerShape(18.dp)
            ) {
                Column(modifier = Modifier.padding(12.dp)) {
                    Text("VEL.MAX", color = Color.Gray, fontSize = 12.sp)
                    Text("${report.tracking?.max_speed_kmh ?: 0.0} km/h", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                }
            }

            Card(
                modifier = Modifier.weight(1f),
                colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)),
                shape = RoundedCornerShape(18.dp)
            ) {
                Column(modifier = Modifier.padding(12.dp)) {
                    Text("EVENTOS", color = Color.Gray, fontSize = 12.sp)
                    Text("${report.tracking?.events?.size ?: 0}", color = Color(0xFF00E676), fontWeight = FontWeight.Bold)
                }
            }
        }

        HeatMapCard(report)
        EventsCard(report)
        RadarChart(report)

        SectionCard("RESUMEN DEL ANÁLISIS", report.scouting_summary ?: "")

        Text("MÉTRICAS PRINCIPALES", color = Color.White, fontWeight = FontWeight.Bold)
        MetricBar("Técnica", report.scores.technical)
        MetricBar("Táctica", report.scores.tactical)
        MetricBar("Físico", report.scores.physical)
        MetricBar("Decisión", report.scores.decision_making)

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
fun BulletSection(title: String, items: List<String>? = emptyList(), positive: Boolean) {
    Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)), shape = RoundedCornerShape(18.dp)) {
        Column(modifier = Modifier.padding(14.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Text(title, color = Color.White, fontWeight = FontWeight.Bold)
            (items ?: emptyList<String>()).forEach {
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
            Text("Comparado con ${(report.reference_group ?: "")}", color = Color.LightGray)

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
    val points = report.tracking?.player_points
        ?.mapNotNull {
            if (it.size >= 2) it[0].toFloat() to it[1].toFloat() else null
        }
        ?: emptyList()

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








@Composable
fun EventsCard(report: AnalysisReport) {
    val events = report.tracking?.events ?: emptyList()

    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)),
        shape = RoundedCornerShape(20.dp)
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            Text(
                "Línea temporal de eventos",
                color = Color.White,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(12.dp))

            val totalDuration = 12f

            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp)
            ) {
                Box(
                    modifier = Modifier
                        .align(Alignment.CenterStart)
                        .fillMaxWidth()
                        .height(4.dp)
                        .background(
                            Color.DarkGray,
                            RoundedCornerShape(50)
                        )
                )

                events.take(12).forEach { event ->
                    val t = (event.time ?: 0.0).toFloat()
                    val pos = (t / totalDuration).coerceIn(0f, 1f)

                    val timelineIcon = when(event.type) {
                        "sprint" -> "⚡"
                        "recuperacion" -> "🔄"
                        "conduccion_balon" -> "⚽"
                        "conduccion" -> "🏃"
                        "perdida" -> "❌"
                        "pausa" -> "⏸"
                        "cambio_direccion" -> "↔"
                        "pase" -> "📤"
                        else -> "•"
                    }

                    Text(
                        text = timelineIcon,
                        fontSize = 18.sp,
                        modifier = Modifier
                            .align(Alignment.CenterStart)
                            
.offset(
    x=(pos*260).dp,
    y=(
        if((event.time ?: 0.0)<1.5) (-12).dp
        else if((event.time ?:0.0)<3.0) (10).dp
        else 0.dp
    )
)

                    )
                }
            }

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text("0s", color = Color.Gray, fontSize = 12.sp)
                Text("12s", color = Color.Gray, fontSize = 12.sp)
            }

            Spacer(modifier = Modifier.height(8.dp))

            if (events.isEmpty()) {
                Text(
                    "Sin eventos detectados todavía",
                    color = Color.LightGray
                )
            } else {
                events.take(12).forEach { event ->

                    val icon = when (event.type) {
                        "sprint" -> "⚡"
                        "recuperacion" -> "🔄"
                        "conduccion_balon" -> "⚽"
                        "conduccion" -> "🏃"
                        "perdida" -> "❌"
                        "pausa" -> "⏸"
                        "cambio_direccion" -> "↔"
                        else -> "•"
                    }

                    val label = when (event.type) {
                        "sprint" -> "Sprint"
                        "recuperacion" -> "Recuperación"
                        "conduccion_balon" -> "Conducción balón"
                        "conduccion" -> "Movimiento"
                        "perdida" -> "Pérdida"
                        "pausa" -> "Pausa"
                        "cambio_direccion" -> "Cambio dirección"
                        else -> (event.type ?: "Evento")
                    }

                    val eventColor = when (event.type) {
                        "sprint" -> Color(0xFFFFD600)
                        "recuperacion" -> Color(0xFF29B6F6)
                        "conduccion_balon" -> Color(0xFF00E676)
                        "conduccion" -> Color(0xFF81C784)
                        "perdida" -> Color(0xFFFF5252)
                        "pausa" -> Color.Gray
                        else -> Color.White
                    }

                    Row(
                        horizontalArrangement = Arrangement.spacedBy(10.dp),
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        Text(icon, fontSize = 20.sp)

                        Column {
                            Text(
                                text = "${event.time ?: 0.0}s · $label",
                                color = eventColor,
                                fontWeight = FontWeight.Bold
                            )

                            Text(
                                text = event.description ?: "",
                                color = Color.LightGray,
                                fontSize = 13.sp
                            )
                        }
                    }
                }
            }
        }
    }
}


@Composable
fun BottomNavBar(currentTab: String, onTabSelected: (String) -> Unit) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = Color(0xFF101311)),
        shape = RoundedCornerShape(topStart = 24.dp, topEnd = 24.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(vertical = 10.dp),
            horizontalArrangement = Arrangement.SpaceAround
        ) {
            Text(
                "🏠\nInicio",
                color = if (currentTab=="inicio") Color(0xFF00E676) else Color.LightGray,
                fontSize = 12.sp,
                modifier = Modifier.clickable { onTabSelected("inicio") }
            )
            Text(
                "📊\nInformes",
                color = if (currentTab=="informes") Color(0xFF00E676) else Color.LightGray,
                fontSize = 12.sp,
                modifier = Modifier.clickable { onTabSelected("informes") }
            )
            Text(
                "👤\nJugadores",
                color = if (currentTab=="jugadores") Color(0xFF00E676) else Color.LightGray,
                fontSize = 12.sp,
                modifier = Modifier.clickable { onTabSelected("jugadores") }
            )
            Text(
                "⚙️\nAjustes",
                color = if (currentTab=="ajustes") Color(0xFF00E676) else Color.LightGray,
                fontSize = 12.sp,
                modifier = Modifier.clickable { onTabSelected("ajustes") }
            )
        }
    }
}


fun saveReportSummary(context: Context, report: AnalysisReport) {
    val prefs = context.getSharedPreferences("report_history", Context.MODE_PRIVATE)
    val old = prefs.getString("items", "") ?: ""

    val item = listOf(
        System.currentTimeMillis().toString(),
        report.player_name,
        report.position,
        report.scores.global_score.toString(),
        (report.tracking?.events?.size ?: 0).toString(),
        report.scores.technical.toString(),
        report.scores.tactical.toString(),
        report.scores.physical.toString(),
        report.scores.decision_making.toString(),
        (report.tracking?.player_points?.size ?: 0).toString(),
        (report.tracking?.ball_points?.size ?: 0).toString()
    ).joinToString("|")

    val updated = (item + "\n" + old)
        .lines()
        .filter { it.isNotBlank() }
        .take(20)
        .joinToString("\n")

    prefs.edit().putString("items", updated).apply()
}

fun loadReportHistory(context: Context): List<List<String>> {
    val prefs = context.getSharedPreferences("report_history", Context.MODE_PRIVATE)
    val raw = prefs.getString("items", "") ?: ""

    return raw.lines()
        .filter { it.isNotBlank() }
        .map { it.split("|") }
}


fun deleteReportAt(context: Context,index:Int){

    val prefs=context.getSharedPreferences(
        "report_history",
        Context.MODE_PRIVATE
    )

    val raw=(prefs.getString("items","") ?: "")
        .lines()
        .filter{it.isNotBlank()}
        .toMutableList()

    if(index in raw.indices){
        raw.removeAt(index)
    }

    prefs.edit()
        .putString(
            "items",
            raw.joinToString("\n")
        )
        .apply()
}
