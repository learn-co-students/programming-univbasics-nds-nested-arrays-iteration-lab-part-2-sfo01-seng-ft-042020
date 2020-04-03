def find_min_in_nested_arrays(src)
results = []
row_index = 0
  while row_index < src.count do
    element_index = 0
    minimum_array_element = src[row_index][0]
    while element_index < src[row_index].count do 
      if src[row_index][element_index] < minimum_array_element
        minimum_array_element = src[row_index][element_index]
      end
    element_index += 1
  end
    results << minimum_array_element
    row_index += 1
end
 
results
end