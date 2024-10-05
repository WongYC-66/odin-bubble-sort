def bubble_sort (arr)
  # return arr.sort 
  p arr

  for i in 1...arr.length
    for j in 0...arr.length - i
      # p "#{i} , #{j}"

      curr_num = arr[j]
      next_num = arr[j + 1]

      # swap the bigger one to right
      if curr_num > next_num
        arr[j + 1] = curr_num
        arr[j]  = next_num
      end
      # p arr
      
    end
  end

  return arr

end



p bubble_sort([4,3,78,2,0,2]) # [0,2,2,3,4,78]
p bubble_sort([100,0.3,-5,1000,33,-100]) # [0,2,2,3,4,78]