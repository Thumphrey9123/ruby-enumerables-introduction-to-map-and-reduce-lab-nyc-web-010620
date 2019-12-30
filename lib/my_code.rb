def map_to_negativize (source_array)
  arr = []
  i=0 
  while i<source_array.length do
    arr << source_array[i]*-1
    i+= 1 
  end
  arr
end