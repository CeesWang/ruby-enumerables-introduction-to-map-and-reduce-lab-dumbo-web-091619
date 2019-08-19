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