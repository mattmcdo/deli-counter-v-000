# Write your code here.
def line(x)
deli = []
if x.length == 0
puts "The line is currently empty."
else
message = "The line is currently:"
  x.each.with_index(1) do |name, index|
    puts "#{message} #{index}. #{name}"
end
end
end
