katz_deli = []

def take_a_number(array, name)
  array.push(name)
  puts "Hi #{name}, you are number #{array.length} in line."
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    puts array
  end
end