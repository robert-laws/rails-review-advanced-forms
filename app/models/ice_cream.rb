class IceCream < ApplicationRecord
  has_many :ice_cream_toppings
  has_many :toppings, through: :ice_cream_toppings
  accepts_nested_attributes_for :toppings, reject_if: proc { |attributes| attributes['name'].blank? }

  validates :receipient, presence: true
  validates :flavor, presence: true

  def toppings_attributes=(topping_attributes)
    topping_attributes.values.each do |topping_attribute|
      if topping_attribute.values[0] != ""
        topping = Topping.find_or_create_by(topping_attribute)
        self.toppings << topping
      end
    end
  end
end
