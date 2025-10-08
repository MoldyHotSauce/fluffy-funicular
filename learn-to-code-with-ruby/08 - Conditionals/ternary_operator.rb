# ternary - composed of three parts

if 1 < 2
  puts 'yes it is'
else
  "no it's not"
end

value = 2 < 1 ? 'Yes it is' : "No it's not"
puts value

puts 'Yes'.downcase == 'yes' ? 'The two are equal' : 'The two are no equal'
