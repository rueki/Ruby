puts "Enter a number between 0 and 100."
number = gets.chomp.to_i
if ( number <= 50 ) && ( number >= 0 )
    puts "You're number is between 0 and 50."
elsif ( number >= 51 ) && ( number <= 100 )
    puts "You're number is between 51 and 100."
elsif number < 0
    puts "No negative numbers!"
else
    puts "You're number is above 100."
end    
