from tkinter import filedialog

file = filedialog.askopenfilename(title="Escolha o Ficheiro.")

with open(file, 'r') as text:
    contalt = {}
    letra = text.read(1)
    while letra:
        if letra.isalpha():
            letra = letra.lower()
            contalt[letra] = contalt.get(letra, 0) + 1
        letra = text.read(1)

for i in sorted(contalt, key=lambda i: contalt[i], reverse=True):
    print(i, contalt[i])