def line(array)
  
#number = array.index + 1
#name = array.fetch

  if array.length > 0
    array.each_with_index.map{|idx, name| "The line is currently: #{idx +1}. #{name}}
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, string)
  
end

def now_serving
  
end