# My Code here....
def map_to_negativize(array)
  map = []
  array.each do |item|
    map << item * -1
  end
  map
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  map = []
  array.length.times do |index| 
    map << array[index] * 2
  end
  map
end

def map_to_square(array)
  map = []
  array.length.times do |index| 
    map << array[index] * array[index]
  end
  map
end

def reduce_to_total(array, starting_point = 0)
  if starting_point >= array.length
    return array[starting_point]
  else
    total = 0
    index = starting_point
    while index < array.length do
      total += array[index] 
      index += 1
    end
  end
    
end

def reduce_to_all_true(array)
end

def reduce_to_any_true(array)
  
end
