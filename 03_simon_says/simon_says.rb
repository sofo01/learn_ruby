def echo(something)
  say_something
end

def shout(something)
  say_something.upcase
end

def repeat(something, times = 2)
  word = something + " "
  result = (word * times).strip
  return result
end

def start_of_word (word, length)
  return word[0..length-1]
end
