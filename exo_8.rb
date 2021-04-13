puts "give me a number"

number= gets.to_i

number.downto(0) do |index|
  puts index 
end

