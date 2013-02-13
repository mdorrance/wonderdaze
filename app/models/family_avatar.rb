class FamilyAvatar < ActiveRecord::Base
  attr_accessible :avatar_id, :family_id

  belongs_to :avatar
  belongs_to :family

end
