class AddTypeToActivities < ActiveRecord::Migration
  def change
  add_column :activities, :type_id, :integer
  end
end
