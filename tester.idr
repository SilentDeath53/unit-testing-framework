add : Int -> Int -> Int
add x y = x + y

unitTestAdd : Bool
unitTestAdd = add 2 3 == 5

main : IO ()
main = do
  let result = if unitTestAdd then "Pass" else "Fail"
  putStrLn $ "Unit test for 'add' function: " ++ result
