with open("names.txt", "r") as names:
    name_dicionario = {}
    names.readline()
    for line in names:
        name = line.split(" ")
        name[-1] =  name[-1].split()
        if name[-1] not in name_dicionario:
            name_dicionario[name[-1]] = set()
        name_dicionario[name[-1]].add(names[0])

for e in name_dicionario:
    print(e, ":", name_dicionario[e])
