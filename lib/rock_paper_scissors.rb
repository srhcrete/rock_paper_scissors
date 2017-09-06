#!/usr/bin/ruby
class RPS
  def initialize()
  end

  def wins(move1, move2)
    if (move1 == 'rock' && move2 == 'scissors')
      puts true
    elsif (move1 == 'scissors' && move2 == 'paper')
      puts true
    elsif (move1 == 'paper' && move2 == 'rock')
      puts true
    elsif (move1 ==  move2)
      puts "tie"
    else
      puts false
    end
  end
end

example = RPS.new()
puts "Player 1 type rock, scissors, or paper"
move1 = gets.chomp
puts "Player 2 type rock, scissors, or paper"
move2 = gets.chomp

example.wins(move1, move2)
