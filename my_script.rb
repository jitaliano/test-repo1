tenint_array=[]
puts "Pls enter 10 integers"

#runs block 10 times
10.times do
  input=gets.chomp
  #appends to the array as a string
  tenint_array.push input
end
#converts string array to integer
tenint_array=tenint_array.map(&:to_i)
puts "the numbers you selected in numerical order #{tenint_array.sort()}"




