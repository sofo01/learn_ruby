def echo(something)
  something
end

def shout(something)
  something.upcase
end

def repeat(something, times = 2)
  word = something + " "
  result = (word * times).strip
  return result
end

def start_of_word (word, length)
  return word[0..length-1]
end

def first_word (words)
  array_of_words = words.split(" ")
  return array_of_words[0]
end

def titleize(word)
  array = word.split(" ")
  little_words = ['the','and','is','a','an','over','in','on','of','or'] #Am I missing any ?
  result = ""

  array.each do |word|
    if ((little_words).include?(word))
      word.downcase
    else
      word.capitalize!
    end
  end
  array[0].capitalize!

  array.each do |word|
    result += word + " "
  end

  return result.strip
end
