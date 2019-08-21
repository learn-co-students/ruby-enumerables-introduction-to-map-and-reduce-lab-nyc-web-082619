# My Code here....
def map_to_negativize(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter] * -1
    counter += 1
  end
  array
end

def map_to_no_change(array)
   counter = 0
  while array[counter] do
    array[counter] = array[counter]
    counter += 1
  end
  array
end

def map_to_double(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter] * 2
    counter += 1
  end
  array
end

def map_to_square(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter] ** 2
    counter += 1
  end
  array
end

def reduce_to_total(array, start=0)
  counter = 0
  total = start
  while array[counter] do
    total = array[counter] + total
    counter += 1
  end
  total
end

def reduce_to_all_true(array)
  counter = 0
  while array[counter] do
    counter += 1
  end
  if counter != array.length
    return false
  else
    return true
  end
end
  
def reduce_to_any_true(array)
  counter = 0
  while array[counter] do
    counter += 1
  end
 if array.length > counter
   return true
 else 
   return false
 end
end
  
  
  
  
  
  
  