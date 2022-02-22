# Write your code here.
def line(array)
  if array.length > 0
    array_result = array.map.with_index { |person, index| "#{index + 1}. #{person}" }
    puts "The line is currently: #{array_result.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
