class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :family_name
      t.integer :adventure_id
      t.integer :award_id
      t.integer :person_id
      t.integer :avatar_id

      t.timestamps
    end
  end
end
