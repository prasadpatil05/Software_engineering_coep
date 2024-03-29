def is_palindrome(s):
    s = s.lower()
    s = ''.join(e for e in s if e.isalnum())  # Remove non-alphanumeric characters
    return s == s[::-1]

input_string = input("Enter a string: ")

if is_palindrome(input_string):
    print("It's a palindrome.")
else:
    print("It's not a palindrome.")
