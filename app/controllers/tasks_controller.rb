class TasksController < ApplicationController

  def show
  @restaurant = Restaurant.find(params[:id])
  end
end
