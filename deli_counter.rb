def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index.chomp {|n, i| puts "The line is currently: #{i+1}. #{n}"}
  end
end

def take_a_number(array, string)
  
end

def now_serving
  
end