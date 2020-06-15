def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
outer_results = []
row = 0 
while row < src.count do
  element = 0 
  smallest_element = 0 
  while element < src[row].count do
  smallest_element= src[row].min

    element += 1 
  end
  outer_results << smallest_element
  row +=1 
end
outer_results
end

def find_greater_pair(src)
outer_results = []
  row = 0 
  while row < src.count do
    element =0 
    largest_element = 0 
    while element < src[row].count do
      if src[row][count] > largest_element
        largest_element = src[row][element]
      end
      element += 1 
    end
    outer_results << largest_element
    row +=1
  end
 outer_results
end