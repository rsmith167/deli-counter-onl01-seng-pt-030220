# Write your code here.

katz_deli = [] # daily deli counter

def line(katz_deli)
  report_array = ["The line is currently:"]
  if katz_deli.size > 0 
    katz_deli.each do |name|
     report_array << "#{katz_deli.index(name)}. #{name}"
   end
   report_array = report_array.join(" ")
   return puts report_array
  else
    puts "The line is currently empty."
  end
  
end

def take_a_number(katz_deli, your_name)
  puts "Welcome, #{your_name}. You are number #{katz_deli.size + 1} in line."
  katz_deli << your_name
end

def now_serving(katz_deli)
  
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
  
end