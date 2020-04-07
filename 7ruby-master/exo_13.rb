time = Time.new
puts "Quelle est ton année de naissance ?"
print "> "
date = gets.chomp.to_i
age = time.year - date
age.times do
  puts date
  date = date + 1
end
puts date
