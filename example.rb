# method that takes an array of numbers and adds 2 to each element
def add_two_to_each_element(array)
  array.map do |element|
    element += 2
  end
end

p add_two_to_each_element([1, 2, 3, 4, 5])
