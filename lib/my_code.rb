# My Code here....
def map_to_negativize(array)
  map = array.each_with_index do |item, index|
    array[index] = item * -1
  end
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  map = array.length.times do |index| 
    map[index] = array[index] * array[index]
  end
end