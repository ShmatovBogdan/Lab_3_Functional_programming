-- Завдання 1.
-- Незмінне оновлення елементів списку
updateAt :: Int -> a -> [a] -> [a]
updateAt _ _ [] = []
updateAt i newVal xs
    | i < 0 = xs
    | otherwise = go i xs
  where
    go _ [] = []
    go 0 (_:xs) = newVal : xs
    go n (x:xs) = x : go (n - 1) xs
