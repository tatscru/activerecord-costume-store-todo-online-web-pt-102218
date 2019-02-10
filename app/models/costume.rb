# Create your Costume class here
# It should inherit from ActiveRecord::Base
class CreateCostume < ActiveRecord::Migration
  def change 
    create_table :costumes do |t|
      t.text :name 
      t.float :price
      t.integer :size 
      t.text :imageurl 
      t.
  end 
end 
