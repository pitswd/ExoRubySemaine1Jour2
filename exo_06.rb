number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#en rajoutant la ligne "Et en minutes...", la console renvoie une erreur, car il manque la variable "number_of_minutes_in_an_hour"
#présente dans ladite ligne. En rajoutant en ligne 4  "number_of_minutes_in_an_hour = 60"
#la console peut interpréter correctement le dernier puts et ne plus renvoyer d'erreur.