# when you call for a lift 
# you should return the nearest lift 
# to come as quick as possible at the needed floor

# set lifts and a floor for each
lifts = [{id: 1, floor: 3}, {id: 2, floor: 5}, {id: 3, floor: 4}, {id: 4, floor: -10}]

def call_lift(floor)
  lifts.min_by { |lift| (lift[:floor] - floor).abs }
end