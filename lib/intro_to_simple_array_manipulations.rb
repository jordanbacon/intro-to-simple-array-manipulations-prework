def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array = []
  array.unshift(string)
  return array
end

def using_pop(array)
  array = []
  array.pop
end

def pop_with_args(array)
  array = []
  array.pop(2)
end