# Write your code here.
require 'pry'
def line(kats_deli)
wait_list = []

if kats_deli.length == 0 
  puts "The line is currently empty."
elsif 
customer = 1 
kats_deli.each do |name|
  wait_list << "The line is currently: #{customer}. #{name}"
 end
 end 
 return "#{wait_list.join}"
end
binding.pry 


def take_a_number(kats_deli, name)
 
  
end 
