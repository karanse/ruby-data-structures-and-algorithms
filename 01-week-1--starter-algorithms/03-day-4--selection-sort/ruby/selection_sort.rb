def selection_sort(arr)
  # type your code in here
  sorted = []
  until arr.empty?
    arr_min = arr.min
    sorted.push(arr_min)
    arr.delete_at(arr.index(arr_min))
  end
  sorted
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort([3, -1, 5, 2])

  puts

  # Don't forget to add your own!

  # BENCHMARK HERE, you can print the average runtime
  # long_input = []

  # 100.times { long_input << rand }
end

# Please add your pseudocode to this file
# declare an empty array
# iterate array until array is empty
# get the min and add it to the sorted array
# delete it from the given array
# return sorted array

# And a written explanation of your solution
