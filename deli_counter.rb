# Write your code here.
# require 'pry'
def line(kats_deli)
array= []
status = "The line is currently: "
if kats_deli.length == 0 
  puts "T"
kats_deli.each.with_index do |name, index| 
 array << "#{index +1}." "#{name}"
 end 
 return "#{status} #{array.join}"
end



def take_a_number(kats_deli, name)
  phrase = 
  
end 
