with open("names.txt", "r") as names:
    name_dicionario = {}
    names.readline()
    for line in names:
        name = line.split(" ")
        if name[-1] not in name_dicionario:
            name_dicionario[name[-1]] = set()
        name_dicionario[name[-1]].add(name[0])

for n in name_dicionario:
    print(n, ":", name_dicionario[n])