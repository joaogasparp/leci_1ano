import csv
import time
import psutil
import json

def main():
    fout = open("stats.csv", "w")
    writer = csv.DictWriter(fout, fieldnames=["time", "cpu", "network"])
    writer.writeheader()
    for i in range(1,60):
        stats = [
            {"time": i, "cpu" : psutil.cpu_percent(interval=1), "network" : psutil.net_io_counters()}
            ]
        json_object = (json.dumps(stats, indent=4))
        fout.write(json_object)
    fout.close()
    
main()