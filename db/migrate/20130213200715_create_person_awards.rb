class CreatePersonAwards < ActiveRecord::Migration
  def change
    create_table :person_awards do |t|
      t.integer :person_id
      t.integer :award_id

      t.timestamps
    end
  end
end
