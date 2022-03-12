# Complete este programa como pedido no guião da aula.

def listContacts(dic):
    """Print the contents of the dictionary as a table, one item per row."""
    print("{:<40s} : {:^40} : {:>40}".format("Numero", "Nome", "Morada"))
    for num in dic:
        print("{:<40s} : {:^40} : {:>40}".format(num, dic[num][0], dic[num][1]))

def filterPartName(contacts, partName):
    """Returns a new dict with the contacts whose names contain partName."""
    matches = {}
    for num, data in contacts.items():
        if partName.lower() in data[0].lower():
            matches[num] = data
    return matches

def addContact(contacts):
    num = input("Número: ")
    if num in contacts:
        print("Este número já está nos contactos. Responda S para substituir o número atual")
        if input().upper() != "S":
            return None
    name = input("Nome: ")
    adress = input("Morada: ")
    contacts[num] = (name, adress)

def removeContact(contacts):
    num = input("Número: ")
    if num in contacts:
        print("Apagar o número {} : {} : {}? Introduza S para confirmar".format(num, contacts[num][0], contacts[num][1]))
        if input().upper() == "S":
            del contacts[num]
    else:
        print("Este número não existe nos contactos!")
    return contacts

def findNumber(contacts):
    num = input("Number: ")
    print(contacts.get(num, num))

def menu():
    """Shows the menu and gets user option."""
    print()
    print("(L)istar contactos")
    print("(A)dicionar contacto")
    print("(R)emover contacto")
    print("Procurar (N)úmero")
    print("Procurar (P)arte do nome")
    print("(T)erminar")
    op = input("opção? ").upper()   # converts to uppercase...
    return op


def main():
    """This is the main function containing the main loop."""

    # The list of contacts (it's actually a dictionary!):
    contactos = {"234370200": ("Universidade de Aveiro", "Santiago, Aveiro"),
        "727392822": ("Cristiano Aveiro", "Braga"),
        "387719992": ("Maria Matos", "Aveiro"),
        "887555987": ("Marta Maia", "Coimbra"),
        "876111333": ("Carlos Martins", "Porto"),
        "433162999": ("Ana Bacalhau", "Lisboa")
        }

    op = ""
    while op != "T":
        op = menu()
        if op == "T":
            print("Fim")
        elif op == "L":
            print("Contactos:")
            listContacts(contactos)
        elif op == "A":
            addContact(contactos)
        elif op == "R":
            contactos = removeContact(contactos)
        elif op == "N":
            findNumber(contactos)
        elif op == "P":
            partName = input("Nome: ")
            print()
            print("Correspondências:")
            listContacts(filterPartName(contactos, partName))
        else:
            print("Não implementado!")
    

# O programa começa aqui
main()