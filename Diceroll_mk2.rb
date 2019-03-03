puts "How many dice would you like to rol?"
num = gets.chomp.to_i

puts "How many faces do the dice have?"
faces = gets.chomp.to_i

x = 0
total = 0

while x < num
  throw = rand(faces) + 1
  puts "Throw #{x + 1} was #{throw}"
  if throw == 1
    puts "Shit throw..."
  end
  total += throw
  x += 1
end
puts "Your total is #{total}"
 
