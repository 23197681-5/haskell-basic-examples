analisaIMC imc 
	| imc < 18.5 = "Abaixo do peso"
	| imc < 25 = "Peso Normal"
	| imc < 30 = "Sobrepeso"
	| otherwise = "Obeso"
