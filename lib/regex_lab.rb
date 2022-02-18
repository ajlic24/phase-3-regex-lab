require 'pry'

def starts_with_a_vowel?(word)
    !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
    text.split.grep /^un\w+ing$/
end

def words_five_letters_long(text)
    text.split.grep /^\w{5}$/
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !!text.match(/^[A-Z].+[.?!]$/)
end

def valid_phone_number?(phone)
    phone.scan(/[0-9]/).length == 10
end

# puts first_word_capitalized_and_ends_with_punctuation? "i wondered why the baseball was getting bigger. Then it hit me."