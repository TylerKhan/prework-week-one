def enter_number
puts "Please enter the number 2 or 1."
number = gets.chomp.to_i

if number==2 || number==1
  puts "thank you for entering a #{number.to_s}"
else
  puts "thats not a 2 or 1."

end
end
