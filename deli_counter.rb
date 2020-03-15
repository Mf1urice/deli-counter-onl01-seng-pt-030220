# Write your code here.
##output current place in line 
##if no one is in line phrase "the line is currently empty"
def line(array)
  the_line = []
  if array.size == 0
    puts "The line is currently empty."
  else
    counter = 1
    array.each do |person| 
      the_line << "The line is currently: #{counter}. #{person} "
      counter += 1
      "The line is currently : #{counter}, #{person}"
    end
    the_line
    end
  
end