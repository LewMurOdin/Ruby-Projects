puts "enter integer"
n = gets.chomp.to_i

ans1 = 1
ans2 = 1
puts ans1
puts ans2

for x in (1..n)
  ans3 = ans2 + ans1
  puts ans3
  ans1 = ans2
  ans2 = ans3
end
