puts "How are you today?"
x = gets.chomp
while x do
  puts "Really? Me too!"
  y = gets.chomp
  if y == "STOP"
    break
  end
end

