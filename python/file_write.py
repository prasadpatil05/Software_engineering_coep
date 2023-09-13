file_name = input("Enter a file name: ")

try:
    with open(file_name, 'w') as file:
        file.write("hello world")
        print(f"File '{file_name}' created or updated.")
except FileNotFoundError:
    print(f"File '{file_name}' not found.")
