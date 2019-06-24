require "build_tower"

describe "Solution" do
  it "should test for something" do
    Test.assert_equals(towerBuilder(1), ['*'], "1 floor")
    Test.assert_equals(towerBuilder(2), [' * ', '***'], "2 floors")
    Test.assert_equals(towerBuilder(3), ['  *  ', ' *** ', '*****'], "3 floors")
  end
end
