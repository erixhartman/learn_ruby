# def translate(s)
#   if word[0] == 'a'; 'e'; 'i'; 'o'; 'u'
#     return s + "ay"
#   else
#     first_syllable = s[0]
#     s.slice!(0)
#     s + first_letter + "ay"
#   end
# end

def translate(word)
  consonants = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r' ,'s', 't', 'v', 'w', 'x', 'y', 'z', 'qu']
  vowels     = ['a', 'e', 'i', 'o', 'u']
  #List all consonants including special case of 'qu'
  array_word = word.split(' ')
  new_word = ""
  array_word.each do |word|
    length = word.length
    (0..length).each do |x|
      if word[x] == 'a'; 'e'; 'i'; 'o'; 'u'
        return new_word = new_word + "ay"
      else first_letter = word(x)
        word.slice!(x)
        new_word = "#{word} + #{first_letter}"
        print new_word
      end
    end
  end
end

puts translate('apple')
puts translate('banana')
puts translate('cherry')
