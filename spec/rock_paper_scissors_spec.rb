require('rspec')
require('rock_paper_scissors')
describe('#rock_paper_scissors?') do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq(true))
  end
end
