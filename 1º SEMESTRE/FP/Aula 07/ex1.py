#

from tkinter import filedialog

file = filedialog.askopenfilename(title="Escolha o Ficheiro.")

with open(file, 'r') as text:
    d = {}
    for palavra in text:
        for i in palavra:
            if i not in d:
                d[i] = 1
            else:        
                d[i] += 1

    for i in d:
        print(i, d[i])