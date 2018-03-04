

  
 # Traditional Approach which is not recomended
  
#for fruit in fruits
#  puts (fruit)
#end
#
#puts fruit


#loop do
#  puts('Print till Control + c is pressed')
#end


 
#puts fruits


 
#fruits.each { |item|
#    puts item
#}
#
#
#
#fruits.each do |item|
#   
#    puts  item
#end
#
##next and continue demo
#
#puts("Printing continution")














fruits=['Apple','Mango','Orange','Banana']
fruits.each do |item|
  if(item =='Mango') 
    next
 
  elsif item=='Orange' 
    break;
  end
   
    puts  item
end















#puts("Printing After continution")
#
#fruits.length.times do |i|
#  puts i
#end
#
#
#
## While loops
#
x = 5

while x >= 0
  puts x
  x = x - 1
  
end


