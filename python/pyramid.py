def print_numeric_pyramid(n):
    for i in range(1, n + 1):
        for j in range(1, i + 1):
            print(j, end=" ")
        print()

rows = int(input("Enter the number of rows for the numeric pyramid: "))
print_numeric_pyramid(rows)
