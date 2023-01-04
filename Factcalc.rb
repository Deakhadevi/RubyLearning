puts"1. Multiplication Table using while loop"
puts"2. Calculating Factorial number using while do loop"
puts"3.Calculating cube value"
puts"4. Multiplies of 10 upto given input"
puts "Enter your choice"
choice=gets.chomp.to_i
if choice==1 
        puts"Enter a number for multiplication table"
        num=gets.chomp.to_i
        i=1
        while i<=20
            mult=num * i
            puts  "#{num} * #{i} = #{mult}"
             i+=1
        end
 
    
elsif choice==2
        puts "Enter a number to find factorial value"
        number=gets.chomp.to_i
        fact=1
        if number==0 
            puts "Factorial cannot calculate"
        else
            i=1
            while i<=number do
                fact=fact *i
                i+=1
            end
        puts("Factorial value is #{fact}")
         end

elsif choice==3
         puts"Enter a number for cube  "
         num1=gets.chomp.to_i
         cube=num1*num1*num1
        puts("Cube value of given input is #{cube}")
          

elsif choice==4
        puts "Enter a number for multiples of 10"
        num2=gets.chomp.to_i
        i=0
        loop do
            multen=i+10
            puts ("Multiplies of 10 #{multen}")
            if multen==num2
               break
            end
            i=i+10
        end

else
    puts"Wrong choice"
end
