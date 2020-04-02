def find_min_in_nested_arrays(src)
  result = []
  row = 0
  while row < src.length do
    element = 0
    num = src[row][0]
    while element < src[row].length do
      if src[row][element] < num
        num = src[row][element]
      end
      element += 1
    end
    result << num
    row += 1
  end
  result
end

