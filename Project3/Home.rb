#exam grading system

# first get grade user

print "Enter Grade" #first sentece/instruction 

grade = gets.chomp.to_i 

results = case grade # this gets the result

when 90..100 then "Letter Grade A"

when 80..90 then "Letter Grade B"

when 80..70 then "Letter Grade C"

when 70..60 then "Letter Grade D"   
    
when 0..60 then "Letter Grade F"  

else "invald error"

end

puts results