"""
  https://www.codewars.com/kata/52fba66badcd10859f00097e
"""

def disemvowel(s):
    vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    for i in vowels:
        s = s.replace(i, "")
    return s
        
