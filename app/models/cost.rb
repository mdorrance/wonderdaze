class Cost < ActiveRecord::Base
  attr_accessible :value

  belongs_to :Adventure
  has_many :Adventures

end
