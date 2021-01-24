class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer :serial_no
      t.string :product
      t.string :brand
      t.float :unit_price
      t.integer :quantity
      t.float :msp

      t.timestamps
    end
  end
end
