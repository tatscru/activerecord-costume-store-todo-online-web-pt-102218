# Create your Costume class here
# It should inherit from ActiveRecord::Base
class CreateCostumes < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume do |t|
      t.text :name 
      t.float :price
      t.integer :size 
      t.text :imageurl 
      t.timestamp 
    end 
  end 
end 
