


today= 2021
puts "Quel age as-tu?"
userage = gets.to_i

userbirthdate = today - userage

f = -1

for i in userbirthdate..today

   f += 1
   

   puts " Il y a #{userage -f} ans ,tu avais #{f} ans" 
   end

