def who_is_bigger(a, b, c)
    if a == nil or b == nil or c == nil
        return "nil detected"
        
    elsif a > b and a > c 
        return "a is bigger"
         
elsif b > a and b > c 
        return "b is bigger"

else c > a and c > b 
        return "c is bigger"
end
end
    


def reverse_upcase_noLTA string
    return string.reverse.upcase.delete "LTA"
    
end
    
 def array_42(array)
     
 array.count {|i| i=42} >11 ? true : false
end


def magic_array(array)
    
   return array.flatten.sort.collect{|i|i*2 }.uniq.reject{|i|i % 3 == 0}
    
end