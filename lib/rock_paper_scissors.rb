class RPS
  def initialize()

  end

  def wins(move1, move2)
    if (move1 == 'rock' && move2 == 'scissors')
      true
    elsif (move1 == 'scissors' && move2 == 'paper')
      true
    elsif (move1 == 'paper' && move2 == 'rock')
      true
    else
      false
    end
  end
end
