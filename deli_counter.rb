katz_deli = []

def take_a_number(array, name)
  array.push(name)
  puts "Hi #{name}, you are number #{array.length} in line."
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each do |person|
      new_array.push("#{index + 1}. #{person}")
    puts "The line is currently: #{new_array}"
  end
end