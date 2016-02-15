class Gameboard
  def initalize(gameboard_size)
    @gameboard_size = gameboard_size
  end

  def game_box(arr)
    arr.each do |index|
      index.Hash.new { |hash, key| [key] = "kittens" }
    end
  end

  def game_logic
  end
end

class Box
  def initalize
    @live = rand(2)
    @row = @row + 1
    @col = @col + 1
  end
end


game = Gameboard.new(20)

puts game
