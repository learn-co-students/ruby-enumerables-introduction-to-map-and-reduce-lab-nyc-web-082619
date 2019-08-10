def map_to_negativize(array)
  i = 0
  negArray = []
  while i < array.length do
    negArray.push(array[i] * -1)
    i += 1
  end
  return negArray
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i = 0
  dblArray = []
  while i < array.length do
    dblArray.push(array[i] * 2)
    i += 1
  end
  return dblArray
end

def map_to_square(array)
  i = 0
  sqrArray = []
  while i < array.length do
    sqrArray.push(array[i] * array[i])
    i += 1
  end
  return sqrArray
end

def reduce_to_total(array, starting_point=0)
  i = 0
  while i < array.length do
    starting_point = starting_point + array[i]
    i += 1
  end
  return starting_point
end

# Returns true when all values are truthy
def reduce_to_all_true(array)
  i = 0
  while i < array.length do
  if array[i] == false
    return false
  else
    i += 1
    end
  end
  return true
end

# returns true when a truthy value is present
def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    if array[i] == true
      return true
    else
      i += 1
    end
  end
  return false
end

