def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    positions = "The line is currently:"
    array.each_with_index do |n, i| 
      positions << "#{i+1}. #{n} "
  end
  puts positions
  end
end 

def take_a_number(array, string)
end

def now_serving
end