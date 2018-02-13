class IceCreamTopping < ActiveRecord::Base
  belongs_to :ice_cream
  belongs_to :topping
end