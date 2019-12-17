def line(katz_deli)
  katz_deli = []
  
  if katz_deli == 0 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      current_line.concat " #{index+1}. #{name}"
  end 
  puts current_line
end 
end 


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
 
end 


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end 