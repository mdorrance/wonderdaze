class AddPostToPeople < ActiveRecord::Migration
  def change
    add_column :people, :post_id, :integer
  end
end
