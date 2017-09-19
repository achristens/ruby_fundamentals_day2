puts "Hey there American friend, what's the local temperature?"
fahr_temp = gets.chomp

def convert(fahr_temp)
  celcius = (fahr_temp.to_i - 32) * 5/9
  puts "Up here in Canada we call #{fahr_temp}F #{celcius}C"
end

convert(fahr_temp)
