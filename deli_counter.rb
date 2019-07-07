# Write your code here.
katz_deli = []

def line(array)
  #show the current place in the line
  #if there is no line, puts empty
  line_state = "The line is currently"
  if array.length > 0
    line_list = ":"
      array.each do |i|     
        name = i
        index = array.index(i) + 1
        line_list << " #{index}. #{name}"
      end
    line_state << line_list
  else
    line_state << " empty."
  end
  puts line_state
end

ddef take_a_number(array,name)
  #puts the person's name along with their position in the line
  add = name.split
  array.push(name)
  add.each do |i|
    index = array.index(i) + 1
    puts "Welcome, #{name}. You are number #{index} in line."
  end
end


def now_serving
  #puts the next person in line and then remove them from the front.
  #If there is nobody in line, puts "There is nobody waiting to be served!"
end
