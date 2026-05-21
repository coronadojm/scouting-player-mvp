class OpenFootballDataProvider:
    """
    Usa referencias abiertas/propias:
    - StatsBomb Open Data: eventos
    - SkillCorner Open Data: tracking/físico
    - Base local del club
    """
    def confidence_boost(self, has_video_metrics=True, has_age_benchmark=True, has_tracking=False, has_events=False):
        confidence = 45
        if has_video_metrics:
            confidence += 15
        if has_age_benchmark:
            confidence += 15
        if has_tracking:
            confidence += 15
        if has_events:
            confidence += 10
        return min(confidence, 95)
