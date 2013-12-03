class UsersController < ApplicationController

  def profile
    @campaigns = current_user.campaigns
  end

  #def index
  #  @orders = Order.all
  #end

end