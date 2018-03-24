x = "xyz" 
 
x.capitalize    #Xyz 
x.upcase        #XYZ 
x.downcase   
x.reverse 
x.length 
 
x[0]         #x 
x[1..2]      #yz 
 
x = "a bc d e f" 
x.split      #newline for space   a\nbc\n... 
x.split(" "),      x.split("/") 
 
arr = ["fhd", "fdhgd"] 
arr[0]     #first 
arr[-1]   #last 
 
for I in arr 
puts I 
 
 
get int input to array 
ar = gets.strip.split(' ').map(&:to_i) 
