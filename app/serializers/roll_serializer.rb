class RollSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :rating, :description
has_many :ingredients
end
