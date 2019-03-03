puts "How many dice would you like to roll?"
num = gets.chomp.to_i

puts "What type of dice is it?"
dice = gets.chomp

total = 0

case dice
when dice = "d4"
  num.times do
    throw = rand(4) + 1
    total += throw
  end

when dice = "d6"
  num.times do
    throw = rand(6) + 1
    total += throw
  end


when dice = "d8"
  num.times do
    throw = rand(8) + 1
    total += throw
  end



when dice = "d10"
  num.times do
    throw = rand(10) + 1
    total += throw
  end


when dice = "d12"
  num.times do
    throw = rand(12) + 1
    total += throw
  end

else
  puts "That is not a valid type of dice."
end

puts "You rolled #{total}"
