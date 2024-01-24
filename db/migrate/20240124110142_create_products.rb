class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :price
      t.integer :available_product_count
      t.text :description
      t.string :product_name
      
      t.timestamps
    end
  end
end
