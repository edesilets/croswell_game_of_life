class Gameboard
  def initialize(gameboard_size)
    @gameboard_size = gameboard_size
  end

  def create
    (0..@gameboard_size).each_with_object([]) { |index, arr| arr[index] = Box.new }
  end
  #
  # def game_box(arr)
  # end
  #
  # def game_logic
  # end
end

class Box
  def initialize
    @live = rand(2)
    @row = @row + 1
    @col = @col + 1
  end
end

# (0..@gameboard_size).each_with_object([]) { |index, arr| arr[index] = "fucking kitttens dude" }
game = Gameboard.new(20)
puts game
