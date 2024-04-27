def reverse_string(str)
  # type your code in here
  reversed_array = []
  str.chars.each { |char| reversed_array.unshift(char) }
  return reversed_array.join('')
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
  puts "Expecting: 'ames m'I"
  puts "=>", reverse_string("I'm sema")

end

# Please add your pseudocode to this file
# Iterate through each character
# At every character to the index 0

# And a written explanation of your solution
