# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  def change 
    create_table :costumes 
      c.string :name 
      t.integer :price
      c.integer :size 
      c.string :imageurl 
  end 
end 