def towerBuilder(n_floors)
# build a tower of stars
# for example, a tower of 3 floors looks like below
# [
#   '  *  ',
#   ' *** ',
#   '*****'
# ]

tower = []
i = 1

while i <= n_floors do
  star = '*' * ((2 * i) - 1)
  space = ' ' * (n_floors - i)
  tower << "#{space}#{star}#{space}"
  i += 1
end
p tower

end
