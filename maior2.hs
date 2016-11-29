
maior2 a b =
   if a>b then a else b  
   
maior2_guarda a b 	| a>b = a  	| otherwise = b
	
	
maior3_if a b c = if(a>=b && a>=c) then a else if(b>=a && b>=c) then b else c

