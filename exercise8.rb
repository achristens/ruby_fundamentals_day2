def race_details
    puts "Enter your distance"
    distance = gets.chomp.to_f
    puts "Enter your time in minutes"
    minutes = gets.chomp.to_f
    seconds = minutes * 60
    speed = distance/seconds
end

person_1 = race_details
person_2 = race_details
person_3 = race_details

if person_3 > (person_2 && person_1)
  puts "Person 3 was the fastest at #{person_3} m/s"
elsif person_2 > (person_3 && person_1)
  puts "Person 2 was the fastest at #{person_2} m/s"
elsif speed1 > (person_3 && person_2)
  puts "Person 1 was the fastest at #{person_1} m/s"
elsif person_1 == person_2 && person_2 == person_3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
