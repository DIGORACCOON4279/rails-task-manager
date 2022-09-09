class TassController < ApplicationController

  def show
  @restaurant = Restaurant.find(params[:id])
  end
end
