def line(array)
  str = "The line is currently:"
  num = 0
  if array.size == 0 
    puts "The line is currently empty."
  else
    
  end
end

def take_a_number(array,name)
  number = array.size + 1 
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}." 
    array.shift
  end
end 