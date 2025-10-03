# 2 falsy value - false, nil
# Everything else is truthy

if 5
  puts "Will this print?"
end

if -3
  puts "Will this print?"
end

if 0
  puts "Will this print?"
end

if 3.14
  puts "Will this print?"
end

if -9.32
  puts "Will this print?"
end

if "Hello" # Warning
  puts "Will this print?"
end

if "" # Warning
  puts "Will this print?"
end

if nil
  puts "Will this print?"
end

if false
  puts "Will this print?"
end