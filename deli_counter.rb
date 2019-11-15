katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else array.length != 0
    current_line = "The line is currently:"
    array.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(array, name)
  array << name 
  puts "Welcome #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end

