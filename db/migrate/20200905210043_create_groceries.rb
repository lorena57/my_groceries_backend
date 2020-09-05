class CreateGroceries < ActiveRecord::Migration[6.0]
  def change
    create_table :groceries do |t|
      t.string :groceryItem
      t.integer :qty
      t.string :notes
      t.timestamps
    end
  end
end
