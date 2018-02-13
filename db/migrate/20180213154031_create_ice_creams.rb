class CreateIceCreams < ActiveRecord::Migration[5.1]
  def change
    create_table :ice_creams do |t|
      t.string :flavor
      t.string :receipient

      t.timestamps
    end
  end
end
