# Write your code here.

katz_deli = [] # daily deli counter

def line(katz_deli)
  report_array = ["The line is currently:"]
  if katz_deli.size > 0 
    katz_deli.each do |name|
     report_array << "#{katz_deli.index(name)}. #{name}"
     end
    report_array.join(" ")
  else
    puts "The line is currently empty."
  
end

def take_a_number(katz_deli, your_name)
  puts "Welcome, #{your_name}. You are number #{katz_deli.size + 1} in line."
end

def now_serving(katz_deli)
  
  
  
end