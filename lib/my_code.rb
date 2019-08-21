def map_to_negativize(source_array)
  source_array.length.times do |index|
    source_array[index] = -source_array[index]
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.length.times do |index|
    source_array[index] = source_array[index]*2
  end
  source_array
end

def map_to_square(source_array)
  source_array.length.times do |index|
    source_array[index] = source_array[index]**2
  end
  source_array
end

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  source_array.length.times do |index|
    sum = sum + source_array[index]
  end
  sum
end

def reduce_to_all_true(source_array)
  source_array.length.times do |index|
    if !source_array[index]
      return false
    end
  end
  true
end

def reduce_to_any_true(source_array)
  source_array.length.times do |index|
    if source_array[index]
      return true
    end
  end
  false
end
  