def add(x, y)
  x = x.to_f
  y = y.to_f
  return x + y
end

def subtract(x, y)
  x = x.to_f
  y = y.to_f
  return x - y
end

def sum(array)
  count = 0
  sum = 0
  length = array.length
  length.times do
  sum += array[count]
  count += 1
  end
  return sum
end

def product(x, y)
  x = x.to_f
  y = y.to_f
  return x * y
end

def factorial(x)
  if x > 0
    return (1..x).inject(:*)
  else
    return 0
  end
end
