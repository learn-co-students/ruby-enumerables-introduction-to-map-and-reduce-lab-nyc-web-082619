# My Code here....
def map_to_negativize(source_array)
  negative_array = source_array.map { |i| -i }
  return negative_array
end

def map_to_no_change(source_array)
  new_array = source_array.map { |i| i }
  return new_array
end

def map_to_double(source_array)
  doubled_array = source_array.map { |i| 2*i }
  return doubled_array
end

def map_to_square(source_array)
  squared_array = source_array.map { |i| i**2 }
  return squared_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  total = source_array.reduce(starting_point, :+)
  return total
end


def reduce_to_all_true(source_array)
  source_array.none? {|value| value == false}
end

def reduce_to_any_true(source_array)
  source_array.include? true
end