class Api::V1::IngredientsController < ApplicationController

  def index
    ingredients = Ingredient.all
    render json: ingredients
  end

  def add
    ingredient = Ingredient.new(ingredient_params)
    ingredient.save
    render json: ingredient
  end

  private

  def ingredient_params
    params.permit(:name, :amount, :roll_id)
  end

end
