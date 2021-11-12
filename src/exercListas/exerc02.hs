-- Suponha que um plano de coordenadas de tamanho m x n é dado pela lista de todos os pares (x,y) de inteiros tal que 0 <= x <= m e 0 <= y <= n. 
-- Usando compreensão de listas, defina a função grid :: Int -> Int -> [(Int,Int)] que retorna o plano de coordenadas de um dado tamanho

grid :: Int -> Int -> [(Int,Int)]
grid a b = [ (x,y) | x <- [0 .. a], y <- [0 .. b]]
