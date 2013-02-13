class FamilyAward < ActiveRecord::Base
  attr_accessible :award_id, :family_id

  belongs_to :family
  belongs_to :award

end
