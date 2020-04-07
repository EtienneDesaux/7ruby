time = Time.new
puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i
date = time.year
(age + 1).times do
  if (time.year-date)==age
    puts "Il y a #{time.year-date} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    age = age - 1
    date = date - 1
  else
    puts "Il y a #{time.year-date} ans, tu avais #{age} ans !"
    age = age - 1
    date = date - 1
  end
end