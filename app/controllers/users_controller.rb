class UsersController < ApplicationController

  def my_portfilio
    @tracked_stocks = current_user.stocks
  end

end
