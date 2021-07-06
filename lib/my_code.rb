def map_to_negativize(source_array)
  i = 0
  final_array = []
  
  while i < source_array.length do

    final_array.push(source_array[i]*-1)
    i += 1 
  
  end

  final_array
end



def map_to_no_change(source_array)
  final_array = source_array
  final_array
end



def map_to_double(source_array)
  i = 0
  final_array = []
  
  while i < source_array.length do
    final_array.push(source_array[i]*2)
    i += 1 
  end
  
  final_array
end



def map_to_square(source_array)
  i = 0
  final_array = []
  
  while i < source_array.length do

    final_array.push(source_array[i] ** 2)
    i += 1 
  
  end
  
  final_array
end


def reduce_to_total(source_array, starting_point=0)
  i = 0 
  total_sum = starting_point
  
  while i < source_array.length do
    total_sum = total_sum + source_array[i]
    i += 1 
  end
  
  total_sum
end


def reduce_to_all_true(source_array)
  i = 0 
  
  while i < source_array.length do
    if source_array[i]
    else
      return false 
    end
    i += 1 
  end
  
  return true
end


def reduce_to_any_true(source_array)
  i = 0 

  while i < source_array.length do
   if source_array[i]
    return true
    end
    i += 1 
  end
  
  return false
end