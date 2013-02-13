class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :good
      t.text :bad

      t.timestamps
    end
  end
end
