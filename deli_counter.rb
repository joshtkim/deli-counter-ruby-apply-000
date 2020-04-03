def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts message
  end

end

$number = 0

#global variable outside of a method ($)

def take_a_number
  puts "Welcome order number #{$number+=1}!"
end

# multiple same names can cause issues
# listing customers by ticket number
# no arrays

def now_serving(katz_deli)
  if katz_deli.length == 0

    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end

end


katz_deli = ["Josh", "John", "Jacob", "Brian"]
line(katz_deli)

name = "Joe"
take_a_number
take_a_number
take_a_number
now_serving(katz_deli)
