class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer :serial_no
      t.string :product
      t.string :brand
      t.string :unit_price
      t.integer :quantity
      t.integer :msp

      t.timestamps
    end
  end
end
