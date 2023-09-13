
with open("myfile.txt", "w") as file:
    file.write("Cat\ndog\nbear\nhello\nelephant\nhello\ntiger\nhello\nhorse\n")


with open("myfile.txt", "r") as file:
    contents = file.read()
    print("Contents of myfile.txt before removal:")
    print(contents)


lines = contents.split("\n")
filtered_lines = [line for line in lines if "hello" not in line]


with open("myfile.txt", "w") as file:
    file.write("\n".join(filtered_lines))


with open("myfile.txt", "r") as file:
    updated_contents = file.read()
    print("Contents of myfile.txt after removal:")
    print(updated_contents)
