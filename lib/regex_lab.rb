require 'pry'

def starts_with_a_vowel?(word)

  if word.match(/\b[aeiou]/i)
    true
  else
    false
  end


end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

  words = text.scan(/\b\w+\b/)
  binding.pry

end
first_word_capitalized_and_ends_with_punctuation("Did you hear about the guy whose whole left side was cut off? He's all right now")

def valid_phone_number?(phone)

end
