def line(katz_deli)

  if deli.empty?
    puts "The line is currently empty."
  else 
    list = []
    katz_deli.each.with_index { |x, i|
      list << "#{i+1}, #{x}"}
      puts "The line is currently: #{list.join(" ")}"
    end 
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