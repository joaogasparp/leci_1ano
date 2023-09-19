import csv

def create_file ():
    with open("report.csv", "w") as fout:
        writer = csv.DictWriter(fout, fieldnames=["client_id", "nNumbers", "minNumber", "maxNumber"])
        writer.writeheader()
# create report csv file with header


#
# Suporte da actualização de um ficheiro csv com a informação do cliente e resultado
#
def update_file (client_id, result1, result2, result3):
    with open('report.csv', 'a') as csvFile:
        fieldnames=["client_id", "nNumbers", "minNumber", "maxNumber"]    
        writer = csv.DictWriter(csvFile, fieldnames=fieldnames)
        writer.writerow({"client_id": client_id, "nNumbers": result1, "minNumber": result2, "maxNumber": result3})
        
        
# update report csv file with the result from the client

def main():
    client_id = 4
    result1 = 64
    result2 = 2
    result3 = 2
    #create_file()
    update_file(client_id, result1, result2, result3)
    
    
main()