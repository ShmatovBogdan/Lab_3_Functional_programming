-- Завдання 6. 
-- Видалення елемента з незмінного списку
removeAt :: Int -> [a] -> [a]
removeAt _ [] = []
removeAt i xs
    | i < 0 = xs
    | otherwise = go i xs
  where
    go _ [] = []
    go 0 (_:xs) = xs
    go n (x:xs) = x : go (n - 1) xs
