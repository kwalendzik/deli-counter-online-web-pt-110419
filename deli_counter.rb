def line(array)
  positions = []
  
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |n, i| 
      positions << "#{i+1}. #{n}"
  end
  puts "The line is currently: #{positions}"}
end

def take_a_number(array, string)
  
end

def now_serving
  
end