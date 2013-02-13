class Type < ActiveRecord::Base
  attr_accessible :type_name

  has_many :activities

end
