h1={:name => "DD"}
puts h1
h2 ={name: "DD",age:23,id:369}
puts h2
h2[:contact]=903060369
puts h2
h2.delete(:age)
puts h2
# puts h1.merge(h2)
# puts h1

# puts h1.merge!(h2)
# puts h1

h1.each do |k,v|
    puts "my #{k} is #{v}"
end    
print h1.key?(:name)
puts h1.select{|k,v| k== 369}

puts h1.select{|k,v| k== 369 || k=="DD"}
family={brother:['sam','tom','peter'], sister:['sita','rita','micky'],uncle:['fred','king','mike']}
sib = family.select{|k,v| k==:brother || k==:sister }
sibling= sib.values # this will give 2d array. [['sam','tom','peter'],['sita','rita','micky']]
print sibling
bling= sib.values.flatten #will have 1 d array ['sam','tom','peter','sita','rita','micky']
print bling 

