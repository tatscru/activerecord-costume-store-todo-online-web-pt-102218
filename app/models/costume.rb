# Create your Costume class here
# It should inherit from ActiveRecord::Base
class CreateCostumes < ActiveRecord::Migration[4.2]
  def change 
    create_table :costumes do |t|
      t.string :name 
      t.integer :price
      t.string :size 
      t.string :imageurl 
      t.timestamp 
    end 
  end 
end 
