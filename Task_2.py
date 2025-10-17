# Завдання 2.

# Напишіть функцію update_dict(original, key, value), яка повертає нову копію словника 
# з оновленим значенням за ключем. Початковий словник не змінюється.

def update_dict(original: dict, key, value) -> dict:
    new_dict = original.copy()
    new_dict[key] = value
    return new_dict

d1 = {'a': 1, 'b': 2}
d2 = update_dict(d1, 'b', 99)

print(d1)
print(d2)
