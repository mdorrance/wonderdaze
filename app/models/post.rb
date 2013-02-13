class Post < ActiveRecord::Base
  attr_accessible :bad, :good

  belongs_to :Person

end
