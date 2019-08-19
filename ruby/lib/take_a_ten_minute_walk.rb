def isValidWalk(walk)
  north = walk.select { |i| i == 'n' }
  south = walk.select { |i| i == 's' }
  east = walk.select { |i| i == 'e' }
  west = walk.select { |i| i == 'w' }

  walk.length == 10 && north.length == south.length && east.length == west.length ? true : false
end
