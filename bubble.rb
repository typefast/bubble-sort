def bubble_sort(array)
  loop do 
    i = 0
    swapped = 0
    while i < array.length - 1
      if array[i + 1] < array[i]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped += 1
      end
      i += 1
    end
    break if swapped == 0
  end
  array
end

puts bubble_sort([4,3,78,2,0,2])