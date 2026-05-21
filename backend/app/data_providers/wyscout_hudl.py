import os

class WyscoutHudlProvider:
    def __init__(self):
        self.api_key = os.getenv("WYSCOUT_API_KEY")
        self.base_url = os.getenv("WYSCOUT_BASE_URL", "https://apirest.wyscout.com/v3")

    def enabled(self):
        return bool(self.api_key)

    def confidence_boost(self):
        if not self.enabled():
            return 0
        return 20
