def line(array)
  positions = "The line is currently:"
  
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |n, i| 
      positions << "#{i+1}. #{n}"
  end
  puts positions
end

def take_a_number(array, string)
  
end

def now_serving
  
end