# frozen_string_literal: true;
# puts "A string".object_id
# puts "A string".object_id
# puts "A string".object_id
# puts  :A .object_id
# puts  :A .object_id
# puts  :A .freeze.object_id
# New memory location will not be created while using Symbols
# In the case of the strings it will create each and every time new memory location.

# puts "a string".object_id
# puts "a string".object_id
# puts "a string".object_id

# puts "hello world".length

# puts "hello world".length
# To count specific character in a string
# puts "hello world".count("o")
# puts "Hello world".count("a-d")
# puts "hello world".count("d-m")
# puts "hello world".count("a,e,i,o,u")
# puts "hello world".count ("^a,e,i,o,u")
# puts "hello".reverse()
# str="Welcome to India"

# puts str.include?("a")
# # Replaces the substring
# puts 
# str.gsub("a","A")
# str1 ="Hello everyone , this is a session on ruby"
# puts str1.sub("e","E")
# puts str1.gsub("e","E")

# puts str1.split

# str2= "Memory Doesn’t Have to Be a Mystery"
# puts str2.split (/(?=[A-Z])/)

# str4 ="Jan1,Jan2,Jan3,Jan4"
# puts str4.split(/,/)

# str4 ="Jan1,Jan2,Jan3,Jan4"
# puts str4.split(/,/,2)

# puts str4.gsub(/[aeiou]/, "*")

# str5="  Ruby also has strip method which is a combination of lstrip and rstrip and can be used to remove both, leading and trailing whitespaces, from a string "
# Removes the left side of the space
# puts str5.lstrip
# # Removes the right side of the space
# puts str5.rstrip
# # strips removes both the spaces
# str6="Hi\n DD \n welcome \t\r\n"
# puts str6.strip
# puts str6.chomp 

# str7="Hello world ...."
# puts str7.chomp(".")

# puts str7.prepend("Durga  ")

# puts str7.insert(str7.length,"2023")

# .. will include the 10
for i in 1 ..10 do 
    puts i
end    

#... will exclude the last one
for i in 1...5 do 
    puts "Welcome"
end

# Ruby program to illustrate 'until' loop

var = 7

# using until loop
# here do is optional
until var == 11 do

# code to be executed
puts var * 10
var = var + 1

# here loop ends
end

    
# Ruby program to illustrate 'do..while'loop

# starting of do..while loop
loop do
	
      
    val = 1
    puts "Welcome  2023"
    val=val+1
    # using boolean expressions
    if val == '6'
    break
    end
   
    # ending of ruby do..while loop
    end


    # loop{
#     puts "shakul"
    
#   }
 count=1
 #   begin
 #    puts "shakul" 
 #    count=count+1
 #   end while count>=5
    while count>=5 do
     puts "shakul"
    end
    5.times do |i|
     puts "#{i}"
    end
    puts"*********************"
    2.upto(5) do |i|
     puts "#{i}"
   end
 