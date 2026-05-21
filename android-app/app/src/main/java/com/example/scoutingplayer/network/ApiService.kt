package com.example.scoutingplayer.network

import com.example.scoutingplayer.model.AnalysisReport
import okhttp3.MultipartBody
import okhttp3.RequestBody
import retrofit2.http.Multipart
import retrofit2.http.POST
import retrofit2.http.Part

interface ApiService {
    @Multipart
    @POST("/analysis/video")
    suspend fun analyzeVideo(
        @Part video: MultipartBody.Part,
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
        @Part("selected_y") selectedY: RequestBody
    ): AnalysisReport
}
