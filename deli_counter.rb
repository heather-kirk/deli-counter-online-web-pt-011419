# Write your code here.
katz_deli = []

def line(katz_deli)
 if katz_deli.length == 0 
 puts "The line is currently empty."
else 
  katz_deli.each_with_index do |number, name|
    puts "The line is currently #{number.to_i}, #{name}."
  end  
end
end
