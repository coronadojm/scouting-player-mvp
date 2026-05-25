package com.example.scoutingplayer.model

data class ScoreBlock(
    val technical: Double,
    val tactical: Double,
    val physical: Double,
    val decision_making: Double,
    val global_score: Double
)

data class DetectedEvent(
    val type: String? = null,
    val time: Double? = null,
    val confidence: Double? = null,
    val description: String? = null
)

data class TrackingData(
    val player_points: List<List<Double>>? = emptyList(),
    val ball_points: List<List<Double>>? = emptyList(),
    val events: List<DetectedEvent>? = emptyList(),
    val player_engine: String? = null,
    val ball_engine: String? = null,
    val tracking_active: Boolean? = false,
    val ball_active: Boolean? = false,
    val distance_meters: Double? = 0.0,
    val max_speed_kmh: Double? = 0.0
)

data class AnalysisReport(
    val player_name: String,
    val age: Int,
    val category: String,
    val position: String,
    val reference_group: String,
    val scores: ScoreBlock,
    val strengths: List<String>,
    val improvements: List<String>,
    val training_tasks: List<String>,
    val scouting_summary: String,
    val confidence: Double,
    val notes: List<String>,
    val tracking: TrackingData? = null
)

data class AnalysisJobStartResponse(
    val job_id: String
)

data class AnalysisJobStatus(
    val status: String,
    val progress: Int,
    val stage: String,
    val elapsed_seconds: Int,
    val estimated_remaining_seconds: Int?,
    val report: AnalysisReport?,
    val error: String?
)
