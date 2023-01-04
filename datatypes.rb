# float type
distance = 0.1
 
# both integer and float type
time = 9.87 / 3600
speed = distance / time
puts "The average speed of a sprinter is #{speed} km/h"

t=100
    
if t==100
    puts true
else
    puts false
end

t1=105
century= t1>100
puts "#{century}"
arr=[true,2,"2",56.90]
puts "The elements are :#{arr[2]}"


# Ruby program to illustrate the
# Hashes Data Type

#!/usr/bin/ruby
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
print key, " is ", value, "\n"
end


# Ruby program to illustrate the
# Symbols Data Type

#!/usr/bin/ruby
domains = {:sk => "GeeksforGeeks", :no => "GFG", :hu => "Geeks"}

puts domains[:sk]
puts domains[:no]
puts domains[:hu]


# emp={
#     :name => "DD",
#     :age => 20,
#     :designation=>"Programmer"
#    }
# puts emp[:name]

# item={
#      "book":"Harry Potter",
#      "price":350

# }
#  puts item[:book]
#  puts item[:price]
#  puts item["book"]
#  puts item["price"]
colors= Hash.new
colors[:first] ="White"
colors[:second] ="Blue"
puts colors
puts colors["first"]
puts colors["Blue"]

s=:rubyclass
puts s.to_s
puts s.to_sym 

# books = Hash.new
# books[:firstbook] ="Think rich and grow rich"
# books[:secondbook] ="You can win"
# puts books.firstbook

