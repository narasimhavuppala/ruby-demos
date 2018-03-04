# Ruby is dynamically typed language.
#Step-1
=begin
a=5
puts(a)
a="Hello World";
puts(a)

#Step-2
a=5
puts(a.class)
a="Hello World"
puts(a.class)


# Step3:
a=false
puts(a.instance_of? FalseClass)

# Conditionals  checking
puts ("a".instance_of? String)
puts ("a".instance_of? Numeric)


# Ruby recomends underscore in place of comma for the large numbers
large_number = 1_234_567
puts large_number

#########################   Float   ############################
sum=122.5 + 134.8
puts (sum)
puts (sum.class)

#################   Array    ################################
studenMarks=[1,14,25,36,47]

puts(studenMarks.class)
puts (studenMarks.first)
puts (studenMarks.last)
puts (studenMarks.size)
puts(studenMarks[0])


###############   Hash        ########################

stateCodes={"1" => "Andhra Pradesh", "2" => "Delhi", "3" => "Karnataka"}
puts(stateCodes.class)

puts( stateCodes["1"])
  
  
  
  
#####   Nil Class          ###############
=end
age=nil
puts(age.class)

class Foo
  
end

puts(Foo.new.class)

################## Ranges ###############################

numbers = 1...10
letters = 'A'..'Z'

puts (numbers.class)
puts (letters.class)
puts(2.to_s)








