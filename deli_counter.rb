# Write your code here.
def line(x)
deli = []
if x.length == 0
puts "The line is currently empty."
else
message = "The line is currently:"
  x.each.with_index(1) do |name, index|
deli.push("#{index}. #{name}")
end
puts "The line is currently: #{deli.join(" ")}"
end
end

def take_a_number(x, name)
  if x.length == 0
    puts "Welcome, #{name}. You are number 1 in line."
  else
    x.each.with_index(1) do |name, index|
    deli.push("#{index}. #{name}")
end
puts "Welcome, #{name}. You are #{x.length} in line."
end
