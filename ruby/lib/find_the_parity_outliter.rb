def find_outlier(integers)
  even, odd = integers.partition(&:even?)
  even.length == 1 ? even[0] : odd[0]
end
