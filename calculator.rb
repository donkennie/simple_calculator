def multiply(first_num, second_num)

    first_num.to_f * second_num.to_f
    
end

def substract(first_num, second_num)

    first_num.to_f - second_num.to_f
    
end

def add(first_num, second_num)

    first_num.to_f + second_num.to_f
    
end

def mod(first_num, second_num)

    first_num.to_f % second_num.to_f
    
end

def divide(first_num, second_num)

    first_num.to_f / second_num.to_f
    
end

puts "Simple Calculator"

20.times { print "-"}

puts

puts "Please enter your first number"

first_number = gets.chomp

puts "Please enter your second number"


second_number = gets.chomp

puts "The first number multiplied by the second number is : #{multiply(first_number.to_f, second_number.to_f) }"

puts "The first number divided by the second number is : #{divide(first_number.to_f ,second_number.to_f)}"

puts "The first number subtracted from the second number is : #{substract(second_number.to_f,first_number.to_f) }"

puts "The first number added by the second number is : #{add(second_number.to_f , first_number.to_f )}"

puts "The first mod the second number is : #{mod(first_number.to_f , second_number.to_f)                                                                                                                                                                                                                                                                                    }"


