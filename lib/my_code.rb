# My Code here....
def map_to_negativize(source_array)
  negative = []
  counter = 0
  
  while counter < source_array.length do
    negative.push(source_array[counter] * -1)
    counter += 1
  end
  negative
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  double = []
  counter = 0
  while counter < source_array.length do
    double << (source_array[counter] * 2)
    counter += 1
    end
    double
end

def map_to_square(source_array)
  square = []
  counter = 0
  while counter < source_array.length do
    square << (source_array[counter] ** 2)
    counter += 1
  end
  square
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  while counter < source_array.length do
    starting_point += (source_array[counter])
    counter += 1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end

