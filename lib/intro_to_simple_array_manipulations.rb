def using_push(array, element)    
  return array.push(element)
end

def using_unshift(array, string) 
 return array.unshift(string)
end

def using_pop(array)  
  return array.pop()
end

def pop_with_args(array)
   array.pop(array[-1..-2])
end

def using_shift(array)
  return array.unshift
end

def shift_with_args(array)
   array.shift(array[0..1])
end

