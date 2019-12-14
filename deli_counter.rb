def line(array)
  
#number = array.index + 1
#name = array.fetch

  if array.length > 0
    array.each_with_index.map {|i, n| puts "The line is currently: #{i +1}. #{n}}
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, string)
  
end

def now_serving
  
end