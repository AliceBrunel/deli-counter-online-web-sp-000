# Write your code here.
katz_deli = []

def line(array)
  #show the current place in the line
  #if there is no line, puts empty
  if array.length > 0
    array.each do |i|
      place = i - 1
      puts "#{place} : #{i}"
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  #puts the person's name along with their position in the line
end

def now_serving
  #puts the next person in line and then remove them from the front.
  #If there is nobody in line, puts "There is nobody waiting to be served!"
end
