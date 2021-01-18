def echo (hello)
    
    return hello
    
end

def shout (hello)
    
    return hello.upcase
end

def repeat (hello, i = 2)
    
return ([hello] * i).join(" ") 
end

# possible avec i.times ?

def start_of_word(hello, x)
  return hello [0..x-1]
end 

def first_word (hello)
  return hello.partition(" ").first
end

def titleize (string)
  return string.titleize 
end

#.titleize avec rails sinon .capitalize? 