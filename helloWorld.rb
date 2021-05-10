name = "Amanda"
age = "21"
puts ("My name is " + name + " and I am " + age + " years old.")
age = "22"
puts ("My name is " + name + " and I am " + age + " years old.")

num = 5
# convert num to string
puts ("my fav num is " + num.to_s)

num = -40
# convert number to absolute
puts num.abs()

num = 25.3938
puts num.ceil() #26
puts num.floor() #25
puts num.round() #25

puts Math.log(1) #0.0
puts Math.sqrt(4) #2.0

puts 1.0 + 7 #8.0
puts 1 + 7 #8

puts "Enter your name"
# chomp impede a criação de uma nova linha após ler o nome
name = gets.chomp()
puts ("Hello " + name + "!")