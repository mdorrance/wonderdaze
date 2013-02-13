class Activity < ActiveRecord::Base
  attr_accessible :name, :type_id, :location_id

  belongs_to :type
  has_many :adventures
  belongs_to :location

end
