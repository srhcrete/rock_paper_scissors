class Game
  def initialize(str)
    @move = str
  end

  input = scissors
  def rock?(input)
    if (input == scissors)
      true
    else
      false
    end
  end
end
