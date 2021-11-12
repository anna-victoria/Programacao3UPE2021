--Usando compreensão de listas e a função grid definida na questão anterior, defina uma função quadrado :: Int -> [(Int,Int)] 
-- que retorna um plano de coordenadas quadrado de tamanho n, excluindo a diagonal principal (0,0) a (n,n). 

grid :: Int -> Int -> [(Int,Int)]
grid a b = [ (x,y) | x <- [0 .. a], y <- [0 .. b]]

quadrado :: Int -> [(Int,Int)]
quadrado n = [ (x,y) | x <- [0 .. n], y <- [0 .. n]]

-- falata excluir a diagonal principal