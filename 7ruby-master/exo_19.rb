email = Array.new
num = 1
while num <= 50
  if num < 10
    email.push "jean.dupont.0#{num}@email.fr"
    num = num + 1
  else
    email.push "jean.dupont.#{num}@email.fr"
    num = num + 1
  end
end

email.length.times do |i|
  if i % 2 == 1
    puts email[i]
  else
  end
end

