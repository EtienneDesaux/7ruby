# On entre 3 chiffres en leur donnant un nom. On affiche le mot travail puis le calcule demandé. L'ordi effectue l'opération.
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#on n'a pas encore indiqué number_of_minutes_in_an_hour : il aurait fallu ajouter
number_of_minutes_in_an_hour = 60
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"