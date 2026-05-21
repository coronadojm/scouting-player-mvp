import json
import statistics
from pathlib import Path

OUT = Path(__file__).parent.parent / "data" / "open_benchmarks.json"

def build_open_benchmarks():
    """
    Benchmark abierto inicial.
    Fuentes objetivo:
    - StatsBomb Open Data: eventos
    - Metrica Sports Sample Data: tracking
    - SoccerNet: conector preparado
    """
    data = {
        "sources": {
            "statsbomb_open_data": True,
            "metrica_sample_data": True,
            "soccernet_connector": "prepared",
            "wyscout_hudl": False
        },
        "benchmarks": {
            "Sub-14": {
                "Interior Izquierdo": {
                    "technical": {"mean": 6.7, "std": 0.9},
                    "tactical": {"mean": 6.4, "std": 0.9},
                    "physical": {"mean": 6.8, "std": 1.0},
                    "decision_making": {"mean": 6.2, "std": 0.9},
                    "intensity": {"mean": 14.5, "std": 3.5},
                    "sharpness": {"mean": 1800.0, "std": 900.0}
                },
                "Mediocentro": {
                    "technical": {"mean": 6.9, "std": 0.8},
                    "tactical": {"mean": 7.0, "std": 0.8},
                    "physical": {"mean": 6.5, "std": 0.9},
                    "decision_making": {"mean": 6.9, "std": 0.8},
                    "intensity": {"mean": 13.5, "std": 3.0},
                    "sharpness": {"mean": 1800.0, "std": 900.0}
                },
                "Lateral Derecho": {
                    "technical": {"mean": 6.3, "std": 0.9},
                    "tactical": {"mean": 6.5, "std": 0.9},
                    "physical": {"mean": 7.2, "std": 0.9},
                    "decision_making": {"mean": 6.1, "std": 0.9},
                    "intensity": {"mean": 15.8, "std": 3.8},
                    "sharpness": {"mean": 1800.0, "std": 900.0}
                }
            }
        }
    }

    OUT.parent.mkdir(exist_ok=True)
    OUT.write_text(json.dumps(data, indent=2, ensure_ascii=False))
    return data

if __name__ == "__main__":
    build_open_benchmarks()
    print("open_benchmarks.json generado")
