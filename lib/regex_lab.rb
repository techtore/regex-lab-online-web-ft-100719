def starts_with_a_vowel?(word)
  word.match(/\b[aeiou]/i) ? true : false
  
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w+ing/i)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].+\.$/) 
  true
else
  false
end
end

def valid_phone_number?(phone)
phone.match(/^[(]?\d{3}[)]?[\s]?\d{3}[\s-]?\d{4}$/)
end
