
classificaIMC p a
	| (calculaIMC p a) < 18.5 = "magro"
	| (calculaIMC p a) < 25 = "normal"
	| (calculaIMC p a) < 30 = "sobrepeso"
	| otherwise = "obeso"

calculaIMC peso altura
   = peso / (altura * altura)  
