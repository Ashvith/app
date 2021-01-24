class RemoveFalseId < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :serial_no, :integer
  end
end
