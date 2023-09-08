hello :: String
hello = "Hello, world!"

timesTen :: Int -> Int
timesTen x = x * 10

main :: IO ()
main = do
    print (timesTen 5)
    print (timesTen 3)
    print hello
