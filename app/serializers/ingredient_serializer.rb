class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :amount, :roll_id
  belongs_to :roll
end
