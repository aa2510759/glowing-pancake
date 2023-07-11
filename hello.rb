# output syntax
character_name = "Jon"
character_age = "35"
age = 75
gpa = 3.2
hi = true
bye = false
flaws = nil

#arr = ["hi", "bye", "why?"]

#for i in arr do
#    puts i
#end

nums = [1, 2, 3, 4, 5]
for i in nums do
    puts i
end

puts ("There once was a man named " + character_name)
#puts ("he was " + character_age + " years old.")
#puts ("He really liked the name " + character_name)
#puts ("but didn't like being " + character_age +".")

phrase = " Why???  "
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase[2]
phrase =  phrase.strip() #nice
puts phrase.length()
puts phrase.include? "y?"
puts phrase[2];
puts phrase.index("y")
#puts phrase.index("A")
puts phrase.index("?")
puts phrase.index("hy?")

puts 5 / 9 # int division

puts 2**3 # incredibel 2^3

puts 10 % 3

num = 20.1

num2 = 20.9

puts ("my fav num " + num.to_s) # need to convert num to str

puts num.abs() # absolute val

puts num.round()
puts num.ceil() # rounds up
puts num2.floor() # rounds down

puts Math.sqrt(4)
puts Math.log(1)

name = gets # user input
name2 = name.chomp() # gets rid of new line char
puts ("Hello " + name + ", nice!")
puts ("Hello " + name2 + ", nice!")

puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()

puts "int"
puts (num1.to_i + num2.to_i) # you can convert str to int
puts (num1.to_f + num2.to_f) # you can convert str to int
puts "enter a num: "

num3 = gets.chomp().to_f # do it in 1 line

puts num3

 



