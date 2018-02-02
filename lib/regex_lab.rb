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
  grammar = true
  grammar = false if text.scan(/\b\w+\b/)[0] != text.scan(/\b\w+\b/)[0].capitalize
  grammar = false if text[-1].match(/\W/) == nil
  grammar
  #binding.pry

end


def valid_phone_number?(phone)
  if phone.match(/\(?\d{3}\)?\s?\d{3}-?\s?\d{4}/)
    true
  else
    false
  end
end
