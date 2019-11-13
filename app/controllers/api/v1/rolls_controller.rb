class Api::V1::RollsController < ApplicationController

  def index
    rolls = Roll.all
    render json: rolls
  end

  def show
    roll = Roll.find(params[:id])
  end


  def create
    roll = Roll.new(roll_params)
    roll.save
    render json: roll
  end

  private

  def roll_params
    params.permit(:name, :price, :rating, :description)
  end
end
