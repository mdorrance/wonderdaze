class PersonAvatar < ActiveRecord::Base
  attr_accessible :avatar_id, :person_id

  belongs_to :avatar
  belongs_to :person

end
