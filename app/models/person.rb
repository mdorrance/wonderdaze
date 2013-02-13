class Person < ActiveRecord::Base
  attr_accessible :age, :avatar_id, :award_id, :family_id, :gender_id, :role_id, :trail_name, :post_id

belongs_to :family
belongs_to :award
belongs_to :post
belongs_to :avatar
belongs_to :gender
belongs_to :role

end
