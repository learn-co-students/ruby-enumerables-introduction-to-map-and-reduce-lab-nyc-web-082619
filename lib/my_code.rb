# My Code here....
def map_to_negativize(array)
  new_array = []
  array.length.times{ |index|
    new_array.push(array[index] * -1)
  }
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  double_array = []
  array.length.times { |index|
    double_array.push(array[index] * 2)
  }
  double_array
end

def map_to_square(array)
  squared_array = []
  array.length.times { |index|
    squared_array.push(array[index] ** 2)
  }
  squared_array
end  

def reduce_to_total(array,starting_point = 0)
  total = 0
  array.length.times{ |index|
  total = total + array[index]
  }
  total = starting_point + total
  total
end

def reduce_to_all_true(array)
  array.length.times{ |index|
    if array[index]
    else
      return nil
    end
  }
end

def reduce_to_any_true(array)
  array.any?(true)
end