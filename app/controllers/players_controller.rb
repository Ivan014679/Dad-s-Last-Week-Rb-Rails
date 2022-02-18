class PlayersController < ApplicationController
  def index
    case request.method_symbol
    when :post

    end
  end

  def userslist
    @all_players = Player.all
  end
end