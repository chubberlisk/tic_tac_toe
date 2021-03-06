# frozen_string_literal: true

class GameGatewayStub
  attr_writer :saved_game

  def retrieve
    @saved_game.dup
  end
end
