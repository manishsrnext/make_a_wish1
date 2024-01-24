class CreateProductWishes < ActiveRecord::Migration[7.0]
  def change
    create_table :product_wishes do |t|
      t.index :assembly_id
      t.index :part_id
      t.integer :quantity
      
      t.timestamps
    end
  end
end
