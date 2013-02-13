class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :name
      t.integer :activity_id
      t.integer :cost_id
      t.integer :location_id
      t.string :photo_url

      t.timestamps
    end
  end
end
