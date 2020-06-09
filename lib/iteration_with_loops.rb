def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  smallest_number = []
  row_counter = 0
  while row_counter < src.length do
    
    smallest_number_each_array = src[row_counter][0]
    element_counter = 0
    while element_counter < src[row_counter].length do
      element = src[row_counter][element_counter]  
      smallest_number_each_array = element if element < smallest_number_each_array
    element_counter += 1  
    end
    
  smallest_number.push(smallest_number_each_array)  
  row_counter += 1  
  end

  smallest_number
end