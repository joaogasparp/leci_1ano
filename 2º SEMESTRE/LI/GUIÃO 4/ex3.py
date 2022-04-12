import csv
import time
import psutil

def main():
    fout = open("pcSet.csv", "w")
    writer = csv.DictWriter(fout, fieldnames=["time", "since1970", "cpuT", "netIo"], delimiter = ';')
    writer.writeheader()
    for i in range(1,60):
        writer.writerow({"time": i, "since1970": time.time() ,"cpuT" : psutil.cpu_percent(interval=1), "netIo" : psutil.net_io_counters()})
    fout.close()
    
main()