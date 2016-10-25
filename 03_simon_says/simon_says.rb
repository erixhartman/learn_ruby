def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(text, c=2)
 return [text].cycle(c).to_a.join(" ")
end

def start_of_word(a, y)
  s = "abcdefg"
  a[0, y]
end

def first_word(string)
  return string.split[0]
end

def titleize(string)
  word = ["and", "over", "the"]
  title_array = []
  string.split.map do |words|
    if word.include?(words) == true
      title_array.push(words)
    else
      title_array.push(words.capitalize)
    end
  end
  title_array[0] = title_array[0].capitalize
  return title_array.join(" ")
end
