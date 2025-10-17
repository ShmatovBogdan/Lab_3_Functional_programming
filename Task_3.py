# Завдання 3.

# Напишіть функцію append_tuple(tpl, item), яка повертає новий кортеж 
# з доданим елементом в кінець. Вхідний кортеж не змінюється.

def append_tuple(tpl: tuple, item) -> tuple:
    return tpl + (item,)

print(append_tuple((1, 2, 3), 4))
print(append_tuple((), 99))
