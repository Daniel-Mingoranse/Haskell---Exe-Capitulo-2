--Capítulo 2

-- 2.2) Crie uma função que verifique se o tamanho de uma
-- String é par ou não. Use Bool como retorno.

-- True se for Impar
-- False se for par
checktext :: String -> Bool
checktext x = (>) ((length x) `mod` 2) 0

-- 2.3) Escreva uma função que receba um vetor de Strings e
-- retorne uma lista com todos os elementos em ordem reversa.
reveString :: [String] -> [String]
reveString x = [reverse xs | xs <- x]


-- 2.6) Faça uma função que receba uma String e retorne True
-- se esta for um palíndromo; caso contrário, False .
palindromo :: String -> Bool
palindromo x = reverse (x) == x