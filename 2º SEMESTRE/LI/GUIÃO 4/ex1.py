import csv
from select import select
import sys

def main(argv):
    fich_csv = open(argv[1], "r")
    csv_reader = csv.reader(fich_csv, delimiter=",")
    for row in csv_reader:
        if row[0] == 'Temperature':
            n = 0
            soma = 0
            min = 0
            max = 0
            med = 0
            for row in csv_reader:
                if row[0] == 'Temperature':
                    #print(row)
                    value = float(row[-1])
                    n += 1
                    soma += value
                    if value < min:
                        min = value
                    if value > max:
                        max = value
            med = soma / n
                    
    print("Minimum temperature: ", min)
    print("Maximum temperature: ", max)
    print("Medium temperature: ", round(med, 2))
    fich_csv.close()

main(sys.argv)