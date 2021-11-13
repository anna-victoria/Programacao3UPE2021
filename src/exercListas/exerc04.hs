--De maneira similar à função length, mostre como a função
-- replicate :: Int -> a -> [a] que produz uma lista de elementos idênticos pode ser definida usando compreensão de listas.

meuReplicar :: Int -> a -> [a]
meuReplicar vezes entrada = [entrada | _ <- (1 .. vezes)]
