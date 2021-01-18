def add (a, b)
   return a + b
end

def subtract (a, b)
     return a - b
end

def sum array
    array.sum
end

def multiply(a, b)
    return a * b 
end

def power (num, c)
   return num**c    
end

 def factorial(nmbr)
    fact = (1..nmbr).reduce(:*) || 1
  return fact
  end 