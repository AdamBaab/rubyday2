
email = []

f = 0 


50.times do |e|
  f += 1
  number = 0 + f
  if number <10 then
    email [e] = "test.0#{number}@gmail.com"
  else
    email [e] = "test.#{number}@gmail.com"
  end
end  

puts email
