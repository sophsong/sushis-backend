class Ingredient < ApplicationRecord
  belongs_to :roll
  validates :amount, presence: true
end
