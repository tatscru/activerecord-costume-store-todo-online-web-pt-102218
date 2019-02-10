# Create your CostumeStore class here

class CreateCostumes < ActiveRecord::Migration[4.2]
  def change 
    create_table :costumes do |t|
      t.text :name 
      t.float :price
      t.integer :size 
      t.text :imageurl 
      t.timestamps 
    end 
  end 
end 