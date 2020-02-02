# get sum of all the elements in the array

 p [11,7,2,4].inject {|acc, el| acc + el}

 #so how inject works it always maintain a varivable 
 #that will change over the time ,that we will define in block

 # First iteration
 # acc = 11
 #el = 7
 #new_acc = 18


 #second iteration:
 #acc = 18
 #el = 2
 #new_acc = 20


 #finding min value in an array

[11,7,2,4].inject do |iteer,l|
    if l < iteer
        l  

    else  
        iteer     
    
        
    end # => 2    
end 

