class Type < ActiveRecord::Base
  attr_accessible :type_name

  belongs_to :Activity

end
