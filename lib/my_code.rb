# My Code here....
def map_to_negativize(array)
  result = []
  i = 0
  while i < array.length do
    array << array[i]*-1
    i += 1
  end
  result
end

def map_to_no_change(array)
  result = []
  i = 0
  while i < array.length do
    array << array[i]
    i += 1
  end
  result
end

def map_to_double(array)
  result = []
  i = 0
  while i < array.length do
    array << array[i]*2
    i += 1
  end
  result
end

def map_to_square(array)
  result = []
  i = 0
  while i < array.length do
    array << array[i]**2
    i += 1
  end
  result
end

def reduce_to_total(array, starting_point = 0)
  
end

def reduce_to_all_true(array)
  
end

def reduce_to_any_true(array)
  
end