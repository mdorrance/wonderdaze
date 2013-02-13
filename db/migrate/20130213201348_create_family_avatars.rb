class CreateFamilyAvatars < ActiveRecord::Migration
  def change
    create_table :family_avatars do |t|
      t.integer :family_id
      t.integer :avatar_id

      t.timestamps
    end
  end
end
