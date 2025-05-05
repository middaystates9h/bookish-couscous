word = input("🔁 Enter a word: ")
if word == word[::-1]:
    print("✅ It's a palindrome!")
else:
    print("❌ Not a palindrome.")
