class Api::V1::IngredientsController < ApplicationController

  before action :find_roll



  def index
    ingredients = @roll.ingredients
    render json: ingredients
  end

  def create
    ingredient = Ingredient.new(ingredient_params)
    ingredient.save
    render json: ingredient
  end

  def show
    ingredient = Ingredient.find(params[:id])
  end


  private

  def find_roll
    @roll = Roll.find(params[:roll_id])
  end

  def ingredient_params
    params.permit(:name, :amount, :roll_id)
  end

end
