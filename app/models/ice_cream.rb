class IceCream < ApplicationRecord
  has_many :ice_cream_toppings
  has_many :toppings, through: :ice_cream_toppings
  accepts_nested_attributes_for :toppings
end
