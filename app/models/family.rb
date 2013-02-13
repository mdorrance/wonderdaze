class Family < ActiveRecord::Base
  attr_accessible :adventure_id, :award_id, :family_name, :person_id

  has_many :People
  belongs_to :Adventure
  has_many :Adventures
  has_many :Awards

end
