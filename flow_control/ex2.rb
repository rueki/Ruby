def change_caps(letters)
  if letters.length > 10
    puts letters.upcase
  else 
    puts letters
  end
end

puts "What would you like to say?"
answer = gets.chomp
change_caps(answer) 