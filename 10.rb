puts "enter the option"
a = gets.chomp
case a
when "monday"
  puts "It's the start of the week"
when "tuesday"
  puts "You are just a meter far"
when "wednesday"
  puts "still a long way to go"
  when "thursday"
  puts "you are getting close!"
  when "friday"
  puts "almost there!"
  when "saturday"
  puts "here it isss!"
  when "sunday"
  puts "yayyy!"
else
  puts "You gave me #{a} -- I have no idea what to do with that."
end