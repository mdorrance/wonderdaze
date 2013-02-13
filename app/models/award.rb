class Award < ActiveRecord::Base
  attr_accessible :award_name, :award_url

  belongs_to :Family
  belongs_to :Person
  has_many :Families
  has_many :People

end
