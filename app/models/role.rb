class Role < ActiveRecord::Base
  attr_accessible :name

  belongs_to :Person

end
