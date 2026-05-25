package com.example.scoutingplayer.network

import com.example.scoutingplayer.model.AnalysisReport
import com.example.scoutingplayer.model.AnalysisJobStartResponse
import com.example.scoutingplayer.model.AnalysisJobStatus
import okhttp3.MultipartBody
import okhttp3.RequestBody
import retrofit2.http.Multipart
import retrofit2.http.POST
import retrofit2.http.GET
import retrofit2.http.Path
import retrofit2.http.Part

interface ApiService {
    @Multipart
    @POST("/analysis/video/start")
    suspend fun startAnalysis(
        @Part file: MultipartBody.Part,
        @Part("player_name") playerName: RequestBody,
        @Part("age") age: RequestBody,
        @Part("category") category: RequestBody,
        @Part("position") position: RequestBody,
        @Part("dominant_foot") dominantFoot: RequestBody,
        @Part("level") level: RequestBody,
        @Part("dorsal") dorsal: RequestBody,
        @Part("shirt_color") shirtColor: RequestBody,
        @Part("identification_mode") identificationMode: RequestBody,
        @Part("selected_x") selectedX: RequestBody,
        @Part("selected_y") selectedY: RequestBody,
        @Part("selected_w") selectedW: RequestBody,
        @Part("selected_h") selectedH: RequestBody,
        @Part("frame_percent") framePercent: RequestBody,
        @Part("attack_direction") attackDirection: RequestBody
    ): AnalysisJobStartResponse

    @GET("/analysis/video/status/{jobId}")
    suspend fun getAnalysisStatus(
        @Path("jobId") jobId: String
    ): AnalysisJobStatus


    @Multipart
    @POST("/analysis/video")
    suspend fun analyzeVideo(
        @Part file: MultipartBody.Part,
        @Part("player_name") playerName: RequestBody,
        @Part("age") age: RequestBody,
        @Part("category") category: RequestBody,
        @Part("position") position: RequestBody,
        @Part("dominant_foot") dominantFoot: RequestBody,
        @Part("level") level: RequestBody,
        @Part("dorsal") dorsal: RequestBody,
        @Part("shirt_color") shirtColor: RequestBody,
        @Part("identification_mode") identificationMode: RequestBody,
        @Part("selected_x") selectedX: RequestBody,
        @Part("selected_y") selectedY: RequestBody,
        @Part("selected_w") selectedW: RequestBody,
        @Part("selected_h") selectedH: RequestBody,
        @Part("frame_percent") framePercent: RequestBody,
        @Part("attack_direction") attackDirection: RequestBody
    ): AnalysisReport
}
