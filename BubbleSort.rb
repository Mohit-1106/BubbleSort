# method takes an array and returns a sorted array using the bubble sort methodology
# the maximum number of iterations needed to sort an an array by bubble method is n-1 where n is the length of the array
# After each i pass, the last i items in the array are already sorted and therefore are ignored in the bubble sort algorithm

def bubble_sort (unsorted_array)
    iterations_count = 0
    while iterations_count < unsorted_array.length
        i = 0
        changes = false
        unsorted_array.each do
            break if i > (unsorted_array.length - 2 - iterations_count)
            if unsorted_array[i] > unsorted_array[i+1] 
                unsorted_array[i], unsorted_array[i+1] = unsorted_array[i+1], unsorted_array[i]
                changes = true
                i+=1
            else
                i+=1
            end
        end
    break if changes == false
    iterations_count += 1
    end
    puts "Done! I sorted your array in #{iterations_count} iterations, the sorted array is #{unsorted_array}"
end

puts bubble_sort([19,94,94,90,77,10,66,53,42,20,43,14,11,78,35,59,27,6])
