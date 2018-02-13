class Topping < ApplicationRecord
  has_many :ice_cream_toppings
  has_many :ice_creams, through: :ice_cream_toppings
end
