def using_push(array, element)
  array.push(element)  
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  x = 0 
  while x < array2.size()
    array1.push(array2[x])
    x += 1
  end
  return array1
end

