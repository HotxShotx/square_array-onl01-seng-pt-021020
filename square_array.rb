numbers = [1,4,9]
def square_array(numbers)
  numbers.collect do |number|
    puts "This array has #{number}"
  end
end
