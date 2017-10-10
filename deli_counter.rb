katz_deli = []

i = 0

def take_a_number(katz_deli)
  i += 1
  katz_deli.push(i)
  puts "Welcome. You are number #{i} in line."
end

def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
puts katz_deli
end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
# Write your code here.
