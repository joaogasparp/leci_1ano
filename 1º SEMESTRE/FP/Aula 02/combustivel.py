#

litros = float(input('Quantos litros de combustível?'))

if litros < 40:
	preco = litros * 1.4
	print('O preço a pagar é',round(preco,3),'€')
elif litros > 4:
	precod = (litros *1.4)-(litros*1.4*0.1)
	print('O preço a pagar é',round(precod,3),'€')
