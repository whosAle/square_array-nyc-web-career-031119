def square_array(array)
  # squared = []
  # array.each do |num|
  #   squared << num**2
  # end
  # squared

  array.collect { |num| num**2 }
end

puts square_array([1,2,3])
