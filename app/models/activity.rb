class Activity < ActiveRecord::Base
  attr_accessible :name, :type

  belongs_to :Adventure
  has_many :Adventures
  belongs_to :Location

end
