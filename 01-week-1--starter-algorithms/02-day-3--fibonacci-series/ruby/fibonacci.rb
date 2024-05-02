def fibonacci(num)
  # type your code in here
  arr = [0, 1]
  return arr[num] if num < 2
  until arr.size == num + 1
    arr.push(arr[-1] + arr[-2])
  end
  arr[-1]
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  # puts "Expecting: 55"
  # puts "=>", fibonacci(10)

  # Don't forget to add your own!
  puts "Expecting: 2"
  puts "=>", fibonacci(3)

  puts

  # puts "Expecting: 3"
  # puts "=>", fibonacci(5)

  # puts
end

# Please add your pseudocode to this file
# get the number and create an array of fibonacci numbers till that number
# while loop till the number -1
# new number = (value -1) + (value -2)
# And a written explanation of your solution
