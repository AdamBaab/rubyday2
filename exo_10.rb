puts "give me your birth year"

birth_year= gets.to_i
year = 2021
age = year - birth_year



birth_year.upto(2021)  do |prout|
  puts "in #{prout} you were #{ prout - birth_year } years old"  
end

