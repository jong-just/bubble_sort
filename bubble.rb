def bubble_sort(number_range)
  temp = 0
  (number_range.length-1).downto(1) do |n|
    for i in 0..n-1
      if number_range[i] > number_range[i+1]
        temp = number_range[i+1]
        number_range[i+1] = number_range[i]
        number_range[i] = temp
      end
    end
  end

  return number_range
end

p bubble_sort([4,3,78,2,0,2])