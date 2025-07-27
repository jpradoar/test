import csv
import json
import requests
import sys
from datetime import datetime
from io import StringIO

# Leer parámetros desde línea de comandos (o desde el propio workflow de git)
# Orden: min_lat, max_lat, min_lon, max_lon, url_csv
if len(sys.argv) != 6:
    print("Uso: python update_fires_firms.py min_lat max_lat min_lon max_lon csv_url")
    sys.exit(1)

min_lat = float(sys.argv[1])
max_lat = float(sys.argv[2])
min_lon = float(sys.argv[3])
max_lon = float(sys.argv[4])
csv_url = sys.argv[5]

print(f"Descargando incendios desde {csv_url}")
response = requests.get(csv_url)
response.raise_for_status()

csv_content = response.content.decode("utf-8")
reader = csv.DictReader(StringIO(csv_content))

def en_zona(lat, lon):
    return min_lat <= lat <= max_lat and min_lon <= lon <= max_lon

data = []
for row in reader:
    lat = float(row["latitude"])
    lon = float(row["longitude"])

    if not en_zona(lat, lon):
        continue

    data.append({
        "timestamp": datetime.utcnow().isoformat(),
        "lat": lat,
        "lon": lon,
        "brightness": float(row["brightness"]),
        "confidence": row["confidence"],
        "satellite": row["satellite"],
        "frp": float(row["frp"]) if row["frp"] else None
    })

with open("data/incendios.json", "w") as f:
    json.dump(data, f, indent=2)

print(f"Guardados {len(data)} incendios filtrados en data/incendios.json")
