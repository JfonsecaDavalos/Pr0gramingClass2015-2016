puts "How many hours do you work?"
hours = gets.to_i
puts "How much do you earn per hour?"
money = gets.to_i
puts "How many week do you work?"
weeks = gets.to_i
daly_salery = hours * money
salery_monthly = daly_salery * weeks
puts "You will make #{salery_monthly}"
