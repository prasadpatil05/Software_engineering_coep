file_name = input("Enter a file name: ")

try:
    with open(file_name, 'r') as file:
        for line in file:
            print(line.strip())
except FileNotFoundError:
    print(f"File '{file_name}' not found.")
