# method takes an array and returns a sorted array using the bubble sort methodology

def bubble_sort (unsorted_array)
    iterations_count = 0
    while iterations_count < unsorted_array.length # runs maximum times = length of array
        i = 0 
        changes = false
        unsorted_array.each do
            break if i > (unsorted_array.length - 2 - iterations_count) # only iterates through unsorted elements in array
            if unsorted_array[i] > unsorted_array[i+1] 
                unsorted_array[i], unsorted_array[i+1] = unsorted_array[i+1], unsorted_array[i]
                changes = true
                i+=1
            else
                i+=1
            end
        end
    break if changes == false # stops running in all elements are sorted early
    iterations_count += 1
    
    
        
    end
    puts "Done, I sorted your array in #{iterations_count} iterations, the sorted array is #{unsorted_array}"
end

puts bubble_sort([19,94,94,90,77,10,66,53,42,20,43,14,11,78,35,59,27,6])
