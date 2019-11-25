class Api::V1::RollsController < ApplicationController

  def index
    rolls = Roll.all
    render json: rolls
  end

  def create

    roll = Roll.new(roll_params)
    if roll.save
      render json: roll
    else
      render json: {error: "Please finish filling out form."}
    end
  end

  def show
    roll = Roll.find(params[:id])
  end


  private

  def roll_params
    params.require(:roll).permit(:name, :price, :rating, :description)
  end
end
