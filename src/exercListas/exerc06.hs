-- Um inteiro positivo é perfeito se ele é igual à soma de todos os seus fatores, 
-- excluindo o próprio número. Usando compreensão de listas e a função fatores, defina a função 
-- perfeitos :: Int -> Int que retorna a lista de todos os números perfeitos menores que um limite informado como argumento.

fatores n = sum [x | x <- [1..n], n `mod` x == 0, x /= n]

--perfeitos :: Int -> Int
perfeitos n = [x | x <- [1..n], fatores x == x]