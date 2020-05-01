# method takes an array and returns a sorted array using the bubble sort methodology

def bubble_sort (unsorted_array)
    no_changes = 0 
    while no_changes < unsorted_array.length-1 # keeps running until scores a complete round of no changes :)
        i = 0
        unsorted_array.each {
            if i < unsorted_array.length - 1 #don't try to compare last item to non existant next item
                if unsorted_array[i] > unsorted_array[i+1] 
                unsorted_array[i], unsorted_array[i+1] = unsorted_array[i+1], unsorted_array[i]
                nochanges = 0
                end
                i+=1
                no_changes += 1
            end
        }
    end
    p unsorted_array    
    

end

puts bubble_sort([5,1,2])
