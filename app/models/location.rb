class Location < ActiveRecord::Base
  attr_accessible :location_url, :name

  has_many :Activities
  belongs_to :Activity
  has_many :Adventures
  belongs_to :Adventure

end
