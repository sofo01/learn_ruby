def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  return sum
end

def multiply(arr)
  sum = 0
  arr.each do |num|
    sum *= num
  end
  return sum
end
