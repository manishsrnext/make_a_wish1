class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email  
      t.string :encrypted_password
      t.string :name
      t.integer :user_type

      t.timestamps
    end
  end
end
