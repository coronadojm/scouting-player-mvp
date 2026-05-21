package com.example.scoutingplayer.model

data class ScoreBlock(
    val technical: Double,
    val tactical: Double,
    val physical: Double,
    val decision_making: Double,
    val global_score: Double
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
    val notes: List<String>
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
