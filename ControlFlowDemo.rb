a=4

#if(a ==3)
#  puts ("We are in march ")
#else
#  puts(" We are not in March")
#end
#a=2
#if(a==1)
#  puts("We are in January")
#elsif (a==2)
#  puts("we are in February")
#else
#  puts("We are in March or later")
#end
puts("Enter current Month")
month=gets.to_i
#if(month >=1 and month <= 3)
#  puts("Quarter-1")
#elsif (month >= 4 && month <= 6)
#  puts("Quarter-2")
#elsif(month >= 7 && month <= 9)
#  puts("Quarter-3")
#elsif(month >= 10 && month <= 12)
#  puts("Quarter-4")
#else
#  puts("not a valid Month")
#end

current_querter=case month
when 1..3
  "Querter-1"
when 4..6
  "Querter-2"
when 7..9
  "Quarter-3"
when 10..12
  "Querter-4"
else
  "Not a valid  Month"
  
end

puts(current_querter)

