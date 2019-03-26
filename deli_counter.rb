katz_deli = []

def take_a_number(array, name)
  array.push(name)
  puts "Hi #{name}, you are number #{array.length} in line."
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = []
    i = 0
    line.each do |person|
      new_array.push("#{person}")
  end
  puts "The line is currently: #{new_array}"
end
end