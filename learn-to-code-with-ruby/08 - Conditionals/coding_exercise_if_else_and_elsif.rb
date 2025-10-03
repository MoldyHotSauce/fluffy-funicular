# Declare a numeric_energy method that accepts a number.
# If the number is positive, return the string "Positive"
# If the number is negative, return the string "Negative"
# If the number is zero, return the string "Zero Hero"
# 
# Examples
# The => indicates the expected return value
# numeric_energy(5)    => "Positive"
# numeric_energy(10)   => "Positive"
# numeric_energy(-5)   => "Negative"
# numeric_energy(-8)   => "Negative"
# numeric_energy(0)    => "Zero Hero"

def numeric_energy(num_pow)
  if num_pow > 0
    "Positive"
  elsif num_pow < 0
    "Negative"
  else
    "Zero Hero"
  end
end

puts numeric_energy(3)