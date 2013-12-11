class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :name
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
