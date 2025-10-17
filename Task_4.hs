-- Завдання 4. 
-- Створення оновленої копії запису
data Person = Person { name :: String, age :: Int } deriving Show

incrementAge :: Person -> Person
incrementAge p = p { age = age p + 1 }
