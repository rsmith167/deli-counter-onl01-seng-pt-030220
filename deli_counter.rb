# Write your code here.

katz_deli = [] # daily deli counter

def line(arrayKatz_deli)
  
  if arrayKatz_deli.size > 0 
    puts "Your place in line is #{arrayKatz_deli.size}"
  else
    puts "The line is currently empty."
  
end

def take_a_number(katz_deli, your_name)
  
  puts "#{your_name} #{katz_deli.size + 1}"
  
end