class Person < ActiveRecord::Base
  attr_accessible :age, :avatar_id, :award_id, :family_id, :gender_id, :role_id, :trail_name, :post_id

belongs_to :Family
has_many :Awards
has_many :Posts

end
