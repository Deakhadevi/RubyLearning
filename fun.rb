#Create a function that takes a string and returns the letters that occur only once
def find_letters(word)
 a= word.split("")
 b=[]
 for i in a do
    if a.count(i)==1
       b.push(i)
    end
end
b
end
puts find_letters("helllo")