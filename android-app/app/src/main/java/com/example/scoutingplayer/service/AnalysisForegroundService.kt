package com.example.scoutingplayer.service

import android.app.*
import android.content.Intent
import android.os.Build
import android.os.IBinder
import androidx.core.app.NotificationCompat
import com.example.scoutingplayer.R

class AnalysisForegroundService : Service() {
    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()

        val channelId = "analysis_channel"

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                channelId,
                "Análisis de vídeo",
                NotificationManager.IMPORTANCE_LOW
            )
            getSystemService(NotificationManager::class.java)
                .createNotificationChannel(channel)
        }

        val notification = NotificationCompat.Builder(this, channelId)
            .setContentTitle("Scouting Player")
            .setContentText("Analizando vídeo en segundo plano")
            .setSmallIcon(R.drawable.ic_scouting_logo)
            .setOngoing(true)
            .build()

        startForeground(1001, notification)
    }
}
