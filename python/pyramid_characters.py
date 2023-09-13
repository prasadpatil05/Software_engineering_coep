def print_special_char_pyramid(n, char):
    for i in range(1, n + 1):
        for j in range(1, i + 1):
            print(char, end=" ")
        print()

char = input("Enter the special character: ")
rows = int(input("Enter the number of rows for the special character pyramid: "))
print_special_char_pyramid(rows, char)
