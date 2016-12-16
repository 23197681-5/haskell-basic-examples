-- 1. Crie uma função somaQuad :: Int -> Int -> Int que calcule a soma dos
-- quadrados de dois números x e y.
somaquad x y =  x ^ 2 + y ^2
-- 2. Crie uma função hasEqHeads :: [Int] -> [Int] -> Bool que verifique se 2 listas
-- possuem o mesmo primeiro elemento. Use o operador lógico '==' para verificar
-- igualdade.
hasEqHeads  x y  = head x == head y


-- 4. Crie uma função que receba uma string e retorne o número de espaços nela contidos.
-- Dica: aplique 2 funções consecutivamente.
spacos x   = length (filter (/=' ')  x)

-- 3. Escreva uma função que receba uma lista de nomes e adicione a string "Sr. " no início
-- de cada nome.

sir = map ( "Sr."++ )

-- 5. Escreva uma função que, dada uma lista de números, selecione somente os que forem
-- negativos.
negativus = filter (<0)

-- 6. Escreva uma função que, dada uma lista de idades de pessoas no ano atual, retorne
-- uma lista somente com as idades de quem nasceu depois de 1970. Para testar a
-- condição, sua função deverá subtrair a idade do ano atual.
jovens x = filter (<46) (map(2016 -) x )


-- 7. Escreva uma função que receba uma lista de números e retorne somente aqueles que
-- forem pares.

par x =  mod x 2 == 0

-- 8. Crie uma função charFound :: Char -> String -> Bool que verifique se o caracter
-- (primeiro argumento) está contido na string (segundo argumento). Exemplos de uso
-- da função:
-- > charFound 'a' ""
-- False
-- > charFound 'a' "uau"
-- True

charFound xs c= not( null [ x | x <- xs ,
                            x == c  ])

-- 9. Defina uma função que receba uma lista de números inteiros e produza uma nova
-- lista com cada número elevado ao quadrado.


gerarQuadrado  = map (^2)

-- 10. Defina uma função que receba uma string e retire suas vogais, conforme os
-- exemplos abaixo.
-- > semVogais "andrea"
-- "ndr"
-- > semVogais "xyz"
-- "xyz"
-- > semVogais "ae"
-- ""

vowels xs = [ x | x <- xs , not(
                            x == 'a' ||
                            x == 'e' ||
                            x == 'i' ||
                            x == 'o' ||
                            x == 'u') ]

-- 11. Defina uma função que receba uma string, possivelmente contendo espaços, e que
-- retorne outra string substituindo os demais caracteres por '-', mas mantendo os
-- espaços. Exemplos:
-- > codifica "Parana"
-- "------"
-- > codifica "Rio Grande do Sul"
-- "--- ------ -- ---"
-- > codifica ""
-- ""

-- 12. Escreva uma função recursiva que, dada uma lista de números, calcule 3*n^2 + 2*n
-- + 1 para cada número n da lista.



-- 13. Defina uma função que receba um número n e retorne uma tabela de números de 1
-- a n e seus quadrados, conforme os exemplos abaixo. Dica: Use a função zip
-- > geraTabela 5
-- [(1,1),(2,4),(3,9),(4,16),(5,25)]
-- > geraTabela 0
-- []

gerarTabela x =  zip x ([] ++ map (^2) x )

-- 14. Escreva uma função addSuffix :: String -> [String] -> [String], para
-- adicionar um dado sufixo às strings contidas numa lista. Exemplo:
-- > addSuffix "@utfpr.edu.br" ["fulano","beltrano"]
-- ["fulano@utfpr.edu.br ","beltrano@ utfpr.edu.br]
--

suffix x  = map (++  x)

--15
-- --palavras e retorne a quantidade de palavras dessa lista que possuem menos de 5
-- --caracteres. Use recursão



--exercicio 16
ciclo n ls
 | n == 0 = "Sem interações"
 | n == 1 = ls
 | otherwise = ls ++ ciclo (n-1) ls

--exercicio 17
enumera =	zip [1 ..]
