import subprocess

file1 = input("Enter the path of the first file: ")
file2 = input("Enter the path of the second file: ")

try:
    subprocess.run(["cmp", "-s", file1, file2], check=True)
    print("Files have the same content.")
except subprocess.CalledProcessError:
    print("Files have different content.")
