
today= 2021
puts "Quel age as-tu?"
userage = gets.to_i

userbirthdate = today - userage

f = -1

for i in userbirthdate..today

   f += 1
   if userage -f == f 
     puts " Il y a #{userage -f} ans , vous etiez à la moitié de votre age"
   else
   puts " Il y a #{userage -f} ans , tu avais #{f} ans" 
   end
end

