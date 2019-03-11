class UseCase::StartNewGame
  def initialize(game_gateway)
    @game_gateway = game_gateway
  end

  def execute(game_options)
    game = Game.new(game_options)

    @game_gateway.save(game)

    {
      grid: game.grid,
      player_turn: game.player_turn
    }
  end
end