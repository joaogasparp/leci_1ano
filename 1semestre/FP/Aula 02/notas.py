#

CTP = float(input('Nota da Componente Teórico-Prática?'))
CP = float(input('Nota da Componente Prática?'))

NF = 0.36*CTP+0.64*CP

if (CTP or CP) < 6.5:
	print('O aluno reprovou por nota mínima (RNM).')
elif 0 < NF < 10:
	print('O aluno recorreu a recurso.')
	ATPR = float(input('Nota da Componente Teórico-Prática, em recurso?'))
	APR = float(input('Nota da Componente Prática, em recurso?'))
	if (ATPR and APR) < 6.5:
		print('O aluno reprovou')
	else:
		NFr = 0.36*ATPR+0.64*APR
		print('A nota de recurso é',round(NFr,0),'valores.')
else:
	print('O aluno passou a disciplina com',round(NF,0),'valores.')
