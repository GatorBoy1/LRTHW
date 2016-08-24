puts "BELOW IS 'MY OWN' CODE 'Don Kingery' AS LEARNED FROM LRTHW EX. 1-7"

puts "_" * 50 #many under bars  


# all after octothorpe prints not
puts "now you see it, but after octothorpe; you don't....." # now you don't

#Dont let editor push you into bracketizing...
puts "Plenty of characters available under puts"
puts "`!@#$%^&*()_+"
puts "Within quotes  'octothorpe #' is just a character in the string"

#puts Quote-Use must be enclosed in single-quote brackets...
puts "to place quotes in text, enclose in single quote brackets"
puts 'He exclaimed: "What A Bunch Of Text!"'

puts "Opposite works also"
puts "enclose single within doubles or doubles within single"
puts '"HEY!!!" he said...'
puts " No doubt he said 'hey'..."
puts "remember the '# placed line-by-line' can also temporarily 'disable' a piece of code"
puts "This would be called 'commenting out' a piece of code"

puts "read code last line to first for better proof-reading"

puts '"Now!!" for math symbols..."Yay!!!'
puts "Remember; Code is not 'MAGIC', it is just 'DOING' one line at a time"
puts "Start out with 'PEMDAS'.  In Ruby Order; (Parenthesis, Exponents, Multiply, Divide, Add, Subtract)."
puts "Now Octothorpe preceeds a Calculation String, 'Wrapped in a Curly-Brace', and gives you the result"
puts "Now to count Apples"
puts "Add: Basket Number 1 has #{5 + 4} Apples" #that was Addition
puts "Subtract: Basket Number 2 has #{10 -2} Apples" #that was Subtraction
puts "Multiply: Basket Number 3 has #{5 * 2} Apples" #that was Muliplication
puts "Divide: Basket Number 4 has #{33 / 3} Apples" #that was Divide
puts "Percent: Basket Number 5 has #{10 % 100} Apples" #that was Percent
puts "Ok here is all 5 math operators togeter: Basket 6 has #{10 % 100 * 12 / 6 + 200 -100}"
puts " The above line reads: 10 percent of 100, times 12, divided by 6, plus 200, minus 100, equals 120"
puts 5 + 2 - 3 
puts "Above is direct input of 5 plus 2 minus 3"
puts "Here is a true-false:  5 is greater that 3...... #{5 > 3 }"
puts "Now a true-false:  5 is less than 4...............#{ 5 < 4 }"
puts "Put Ruby in to Math mode by entering: IRB ..........Interactive Ruby Command"
puts "Jump out of Ruby Interactive by typing: quit"
puts "For more accuracy use floating Decimal Point... Twelve div by 5 = #{12.0 / 5}" 
puts "In Ruby percent is also modulas, 'Amount left over after dividing whole numbers"
puts "So Modulas of 100 by 16 is: 16 x 6 = 96 w/ 4 left over... or '#{100 % 16}'"
puts "Now for Variables, which is a name for something"
cars_total = 100
cars_used = 30
cars_new = 10
cars_new_in_garage = 3
cars_used_in_garage = 4
puts "There is a total inventory of #{cars_total} cars"
puts "There are a total of #{cars_new_in_garage + cars_used_in_garage} cars in the garage"
puts "Only #{cars_used - cars_used_in_garage} used cars available, because #{cars_used_in_garage} are in the garage"
puts "Only #{cars_new - cars_new_in_garage} new cars available, because #{cars_new_in_garage} are in garage"
puts "Variable Metric to English Distance"
meter = 3.3 #1 Meter = 3.2808 feet
feet = 0.3 # 1 foot = .3048 meters
puts "John has a highschool long-jump record of 6.5 meters or #{6.5 / feet} feet"
puts "I need to place a decimal limiter on the above output result, 'I dont know how yet'."

puts "Ok here are Strings containing variables exercise 6"
WV_Butterflies = 156
puts "There are #{WV_Butterflies - 56} moderately colored West Virginia Butterflies"
puts "But there are also #{WV_Butterflies - 100} brightly colored West Virginia Butterflies"
puts "So here goes b and m"

b = "Alas; there are  numerous #{WV_Butterflies - 100} brightly colored West Virginia Butterflies."
m = "Yet still again, there are even more: #{WV_Butterflies - 56} moderately colored Butterflies in WV."

puts b
puts m

puts "I emphaticaly said: #{b}."
puts "I rather also implied: #{m}"
emphasis = true
extra_comment = "It's great to live in this beautiful state!!! #{emphasis}"
puts extra_comment
puts "Ok,,, a bit late but here is #{'Assignment'} 7."
puts "A" * 1
puts "B" * 2
puts "C" * 3
end1 = "W"
end2 = "T"
end3 = "F.... Means: "
end4 = "O"
end5 = "K,,,,"
end6 = "I GET IT !!!! "

print end1 + end2 + end3

puts  "What the $%@# !!!!!"
puts end4 + end5 + end6
puts "." * 30 #whoa boy here goes!!!
puts "'Common Guys!!' Gimmee a Break!!"

puts "From ex_7 shows how to place a #{'text string'} within a variable curly bracket"

puts "And my last 1-7 trick will be Left and rights"
	l= " -This is Left of Center- "
	c= " -This is Center- "
	r= " -This is Right of Center"
puts l + c + r