sayHello :: String -> IO ()
sayHello x =
  putStrLn ("Hello. " ++ x ++ "!")

triple x = x * 3
-- 2.5 #2
multPi1 x = 3.14 * (x * x)
-- 2.5 #3
multPi x = pi * (x * x)
