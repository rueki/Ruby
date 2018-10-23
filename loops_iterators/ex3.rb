favorite_foods = ["chocolate", "cookies", "quiche", "pancakes", "bananas"]
puts "My Favorite Foods:"
favorite_foods.each_with_index do |food, index|
  puts "#{index}. #{food}"
end
