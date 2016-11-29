
classificaIMC p a
	| imc < 18.5 = "magro"
	| imc < 25 = "normal"
	| imc < 30 = "sobrepeso"
	| otherwise = "obeso"
	where imc = p/(a^2)

calculaIMC peso altura
   = peso / (altura * altura)  
