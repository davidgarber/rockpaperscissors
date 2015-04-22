require('rspec')
require('rock_paper_scissors')

describe('String#beats') do
  it("returns 'Rock Wins' if rock is the object and scissors is the argument") do
    expect("rock".beats("scissors")).to(eq("Rock Wins"))

  end

  it("returns 'Rock Wins' if scissors is the object and rock is the argument") do
    expect("scissors".beats("rock")).to(eq("Rock Wins"))
  end

  it("returns 'Scissors Wins' if scissors is the object and paper is the argument") do
    expect("scissors".beats("paper")).to(eq("Scissors Wins"))
  end

  it("returns 'Scissors Wins' if paper is the object and scissors is the argument") do
    expect("paper".beats("scissors")).to(eq("Scissors Wins"))
  end

  it("returns 'Paper Wins' if paper is the object and rock is the argument") do
    expect("paper".beats("rock")).to(eq("Paper Wins"))
  end

  it("returns 'Paper Wins' if rock is the object and paper is the argument") do
    expect("rock".beats("paper")).to(eq("Paper Wins"))
  end

  it("returns 'Tie' if the object and the argument are the same, in other words both players make the same play") do
    expect("rock".beats("rock")).to(eq("Tie"))
  end

end
