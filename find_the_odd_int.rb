def find_it(seq)
  # count the number of times each integer appears (occurences)
  # if the timeif appears % 2 != 0, return that integer

  seq.detect { |n| seq.count(n).odd? }

  # clever solution
  seq.reduce(:^)

  #other solution
  seq.map { |n| return n unless seq.count(n) % 2 == 0 }
end
