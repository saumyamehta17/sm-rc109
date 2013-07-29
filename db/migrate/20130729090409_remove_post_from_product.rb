class RemovePostFromProduct < ActiveRecord::Migration
   def change
    remove_column :products, :post
  end
end
