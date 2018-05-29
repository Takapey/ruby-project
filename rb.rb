p "Q1"
puts "初めてのRuby"

p "Q2"
puts "RUby"+"始めました"

p "Q3"
puts 3+3
puts 3-3
puts 3*3
puts 3/3

p "Q4&Q5"
num_array = [1,2,3,4]

p "Q6"
p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]

p "Q7"
Me = {name:'Takahiro' , bloodtype:'A' , birthdate:"1996/1/23"}
puts Me[:name]
puts Me[:bloodtype]
puts Me[:birthdate]

p "Q8"
def print_rubyplus (name)
    puts name + "ruby"
end

print_rubyplus ("Takahiro")
print_rubyplus("love")

p "Q9"
def plus_one(number)
    p number +1
end

plus_one(3)
plus_one(99)
