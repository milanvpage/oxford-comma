
def oxford_comma(array)
    #last_item_array = []

    #array.join(,)
    #array[-1].pop

   # last_item_array = array[-1]
    #last_item_array.join(" and ")

    #array.join(" , ") << last_item_array.join(" and ")

#array.join(" , ")

    



    
    if array.length == 1
         array.join(" , ")

    elsif array.length == 2
         array.join(" and ")

    elsif array.length == 3
        #array[-1].pop
         #array.join(" , ") << " and #{array[-1]}"
         array[-1].prepend "and "
         array.join(", ")
    
         #array[-1] = array.pop
    else array.length >= 3
        #array[-1].pop
        #array.join(" , ") << " and #{array[-1]}"
         
    
        array[-1].prepend "and "
         array.join(", ")
    end
end

