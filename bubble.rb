def bubble_sort(array)
  loop do 
    i = 0
    swapped = 0
    while i < array.length - 1
      if array[i + 1] < array[i] #if the array element to the right of i is smaller
        array[i], array[i + 1] = array[i + 1], array[i] #move the smaller element to the left
        swapped += 1
      end
      i += 1
    end
    break if swapped == 0
  end
  array
end

puts bubble_sort([4,3,78,2,0,2])