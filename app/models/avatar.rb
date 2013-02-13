class Avatar < ActiveRecord::Base
  attr_accessible :name, :name_url

  belongs_to :Person
  belongs_to :Family

end
