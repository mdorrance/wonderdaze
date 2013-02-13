class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :role_id
      t.integer :gender_id
      t.integer :age
      t.string :trail_name
      t.integer :family_id
      t.integer :avatar_id
      t.integer :award_id

      t.timestamps
    end
  end
end
