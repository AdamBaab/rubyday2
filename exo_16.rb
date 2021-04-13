puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

f = gets.to_i

h = 0 #valeur initiale

f.times do #f=input/entrée utilisateur.
    h += 1 #Ajout à chaque ligne, soit input= 1, h=1 / input= 12 h=12.
  
    puts ("#" * h ).rjust(*f) #rjust * l'input f
end