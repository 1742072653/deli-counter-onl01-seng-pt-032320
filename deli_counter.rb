def line(array)
  str = "The line is currently:"
  num = 0
  if array.size == 0 
    puts "The line is currently empty."
  else
    while num < array.size
      str << " " + (num + 1).to_s + ". " + array[num]
      num += 1
    end
    puts str
  end
end

def take_a_number(array,name)
  array.push(name)
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