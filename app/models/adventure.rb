class Adventure < ActiveRecord::Base
  attr_accessible :activity_id, :cost_id, :location_id, :name, :photo_url

  belongs_to :Family

end
