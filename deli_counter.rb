# Write your code here.
def line(x)
deli = []
if x.length == 0
puts "The line is currently empty."
else

  x.each.with_index(1) do |name, index|
    puts "The line is currently: #{index}. #{name}."
end
end
end
