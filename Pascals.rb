puts "How many levels?"
n = gets.chomp.to_i
m = (2 * n) - 1
cent = (m-1)/2.floor
row = Array.new(m,0)
row2 = Array.new(m,0)
row[cent] = 1
print row
puts ""
for x in (1..n-1)
  row2[0] = row[1]
  row2[m-1] = row[m-2]
  for y in (1..m-2)
    row2[y] = row[y-1] + row[y+1]
  end
  row = row2
  print row2
  puts ""
  row2 = Array.new(m,0)
end
