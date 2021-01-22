# Write a function that takes in an array of numbers and returns the largest number.

# clarify
# input: [2, 5, 3, 88, 34, 1, 88] => array
# output: 88 => integer

# visualize (how do I do this?)
# find first number in the array & assign to a variable
# loop through the array and for each element, see if it's larger than the variable
# make variable whichever number is larger
# ouput final variable of largest number

# verification
# array
# [2, 5, 3, 88, 34, 1, 88]
# largest = 88

# code
def max_num(numbers)
  largest = numbers[0]
  numbers.each do |number|
    largest = number if number > largest
  end
  largest
end

p max_num([2, 5, 3, 88, 34, 1, 88])
p max_num([90, -1, -22, 0])

# debug
# this solves the original problem and produces the correct output

# refactor
# O(n)
# no efficiency improvments that we're aware of