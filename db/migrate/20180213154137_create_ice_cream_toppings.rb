class CreateIceCreamToppings < ActiveRecord::Migration[5.1]
  def change
    create_table :ice_cream_toppings do |t|
      t.integer :ice_cream_id
      t.integer :topping_id
    end
  end
end
