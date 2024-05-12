media :: Fractional a => [a] -> a
media xs = sum xs / fromIntegral (length xs)
{- Al momento de correr el programa se debe llamar a la funcion y luego poner la lista por ejemplo:
media [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
-}