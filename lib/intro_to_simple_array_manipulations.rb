def using_concat(array1, array2)
  array1.concat(array2)
  return array1
end

def using_insert(array, element)
  array.insert(4, element)
  return array
end

def using_uniq(array)
  new_array = array.uniq
  return new_array
end

def using_flatten(array)
  new_array = array.flatten
  return new_array
end

def using_delete(array, string)
  array.delete(string)
  return array
end

def using_delete_at(array, integer)
  new_array = array.delete_at(integer)
  return new_array
end
