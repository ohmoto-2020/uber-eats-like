class Food < ApplicationRecord
  belongs_to :restaurant
  belongs_to :order, optional: true
  has_one :line_food, dependent: :destroy
end
