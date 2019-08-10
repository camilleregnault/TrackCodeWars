def positive_sum(arr)
  # your code here
 sum = 0
 arr.each do|element|
   if element > 0
     sum += element
   end
 end
   return sum
end
