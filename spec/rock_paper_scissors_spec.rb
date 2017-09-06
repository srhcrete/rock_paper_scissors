require('rspec')
require('rock_paper_scissors')

example = RPS.new()

describe('#rock_paper_scissors?') do
  it("returns true if rock is the object and scissors is the argument") do
    expect(example.wins("rock", "scissors")).to(eq(true))
  end
  it("returns true if rock is the object and scissors is the argument") do
    expect(example.wins("scissors", "paper")).to(eq(true))
  end
  it("returns true if rock is the object and scissors is the argument") do
    expect(example.wins("paper", "rock")).to(eq(true))
  end
end
