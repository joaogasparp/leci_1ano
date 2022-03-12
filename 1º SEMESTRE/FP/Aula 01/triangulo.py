#

catetoA = float(input('Qual o comprimento, em centrímetros, de um dos catetos do triângulo?'))
catetoB = float(input('Qual é o comprimento, em centrímetros, do outro cateto do triângulo?'))

hipotenusa = (catetoA**2+catetoB**2)**(1/2)

print('O comprimento da hipotenusa do triângulo é de',round(hipotenusa, 2),'centímetros.')

import math 

anguloAh = math.degrees(math.acos(catetoA/hipotenusa))

print('O ângulo que o primeiro cateto introduzido faz com a hipotenusa é de', round(anguloAh, 2),'º.')
