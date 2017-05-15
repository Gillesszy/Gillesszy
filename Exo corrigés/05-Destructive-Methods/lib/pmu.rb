def pmu_format!(race_array)
  # TODO: modify the given array so that it is PMU-consistent. This method should return nil.

  # race_array.each_with_index do |cheval, index|
  #   race_array[index] = "#{index + 1}-#{cheval}!"
  # end.reverse!
  tmp = race_array.reverse
  length_array = race_array.size
  index_array = 0
  while index_array < length_array
    race_array[index_array] = "#{length_array - index_array}-#{tmp[index_array]}!"
    index_array += 1
  end
end
