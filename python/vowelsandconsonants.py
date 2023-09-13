input_string = input("Enter a string: ")
input_string = input_string.lower()  # Convert the string to lowercase
vowels = "aeiou"
vowel_count = 0
consonant_count = 0

for char in input_string:
    if char.isalpha():
        if char in vowels:
            vowel_count += 1
        else:
            consonant_count += 1

print(f"Vowels: {vowel_count}")
print(f"Consonants: {consonant_count}")
