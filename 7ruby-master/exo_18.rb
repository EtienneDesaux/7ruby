email = Array.new
num = 1
while num <= 50
    if num < 10
      email << "jean.dupont.0#{num}@email.fr"
      num = num + 1
    else
      email << "jean.dupont.#{num}@email.fr"
      num = num + 1
    end
end

puts email