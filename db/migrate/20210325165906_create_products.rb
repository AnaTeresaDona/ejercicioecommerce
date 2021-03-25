class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :stock
      t.float :price
      t.string :sku

      t.timestamps
    end
  end
end
