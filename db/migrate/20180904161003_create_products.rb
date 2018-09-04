class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :quantity
      t.integer :amount
      t.string :farm

      t.timestamps
    end
  end
end
