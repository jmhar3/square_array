def square_array(array)
  new_array = []
  array.each do |number|
    new_array << number ** 2
  end
  new_array
end

num_array=[1,2,3]

def other_square_array(array)
  array.collect { |number| number ** 2 }
end

other_square_array(num_array)