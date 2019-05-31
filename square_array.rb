def square_array(numbers)
  numbers = [1,2,3]  # your code here
  numbers.each do |i|
    i ** 2
  end
  square_array(numbers)
end
