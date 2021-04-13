puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

f = gets.to_i

h = 0 


f.times do
    h += 1 
   
    puts ("#" * h ).rjust(*f) + ("#" * (h-1) ).ljust(*f)
end