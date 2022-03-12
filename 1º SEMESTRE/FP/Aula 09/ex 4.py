# Feito no Windows - o ficheiro words.txt está no mesmo caminho que o .py

import bisect

lst = []
with open('wordlist.txt', 'r') as words:
    for line in words:
        lst.append(line.strip())

def countWords(lst, exp):
    """Return the number of words in a list that start with given exp.
    If none, return the next letter found"""
    
    #Criar uma lista com as palavras reduzidas às suas primeiras len(exp) letras
    lst2 = [x[:len(exp)] for x in lst]
    
    #A função bisect_left devolve um índice à esquerda dos valores presentes, ou seja, o início
    #A função bisect_right devolve um índice à direita dos valores presentes, ou seja, o fim
    #Isto só funciona porque as palavras da lst2 não podem ter mais caracteres que exp,
    #logo todas as palavras que começão por exp serão apenas exp na lst2
    #Tentem fazer print(lst2) para visualizar
    first = bisect.bisect_left(lst2, exp)
    last = bisect.bisect_right(lst2, exp)
    #first == last se e só se nenhuma palavra começar por exp
    if first == last:
        return lst2[last][-1]
    return len(lst[first:last])

print(countWords(lst, 'Ae'))   #should be 18
print(countWords(lst, 'ae'))   #should be 49 - É case-sensitive!
print(countWords(lst, 'Abb'))  #should be 6
print(countWords(lst, 'ea'))   #should be 80€ DLC
print(countWords(lst, 'tb'))   #should be e