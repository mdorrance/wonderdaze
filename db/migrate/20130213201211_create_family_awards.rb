class CreateFamilyAwards < ActiveRecord::Migration
  def change
    create_table :family_awards do |t|
      t.integer :family_id
      t.integer :award_id

      t.timestamps
    end
  end
end
