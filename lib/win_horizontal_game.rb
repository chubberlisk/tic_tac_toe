class WinHorizontalGame
  def initialize(game_gateway)
    @game_gateway = game_gateway
  end

  def execute
    @game_gateway.saved_game.horizontal_win
  end
end
