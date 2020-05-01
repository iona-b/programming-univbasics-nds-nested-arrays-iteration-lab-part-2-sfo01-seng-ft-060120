def find_min_in_nested_arrays(src)
  min_temps = []
  row_count = 0 
  while row_count < src.length do
    index_count = 0
    min_temp = 0
    while index_count < src.length[row_count] do
      if min_temp < src[row_count][index_count]
        min_temp = src[row_count][index_count]
        min_temps.push(src[row_count][index_count])
      end
      index_count += 1 
    end
  row_count += 1
  end
p min_temps   
end