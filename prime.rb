
def prime? (integer)
  if integer <= 3 || integer % 2 == 0 
  false 
  else
    (2..integer).each do |element| 
    if integer % element == 0 
     return false   
  else (3..integer).each do |element|
   if integer % element != 0 
     return true 
 end
 end
 end
 end
 end
 end
 
 

