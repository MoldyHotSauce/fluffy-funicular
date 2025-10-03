# OR
# ||

entree = "Steak"
price = 19.99

if (entree == "Steak") || (price < 29.99)
  puts "At least one of these conditions is true, purchasing meal."
end

food_is_delicious = entree == "Steak"
meal_is_afforable = price < 29.99

if food_is_delicious || meal_is_afforable
  puts "At least one of these conditions is true, purchasing meal."
end