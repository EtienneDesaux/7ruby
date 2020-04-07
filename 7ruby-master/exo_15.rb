time = Time.new
puts "Quelle est ton année de naissance ?"
print "> "
date = gets.chomp.to_i
age = time.year - date
age.times do
  puts "En #{date} tu avais #{date - time.year + age} ans !"
  date = date + 1
end
puts "En #{date} tu avais #{age} ans !"