#

t = int(input('Digite o seu tempo em segundos.'))

h = t // 3600
resto = t % 3600
m = resto // 60
s = resto % 60

print("{:02d}:{:02d}:{:02d}".format(h, m, s))
