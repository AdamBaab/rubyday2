email = []

f = 0 
g = -1

50.times do |e|
  f += 1
  number = 0 + f
  if number <10 then
    email [e] = "test.0#{number}@gmail.com"
  else
    email [e] = "test.#{number}@gmail.com"
  end
end  


25.times do 
    g += 2
    puts email [g]
end  