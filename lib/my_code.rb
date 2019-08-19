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
    total = starting_point
    index = 0
    while index < array.length do
      total += array[index] 
      index += 1
    end
    total
end

def reduce_to_all_true(array)
  bool = true
  array.each do |element| 
    if !element 
      return false
    end
  end
  bool
end

def reduce_to_any_true(array)
  
end
