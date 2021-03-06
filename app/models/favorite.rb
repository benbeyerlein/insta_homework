class Favorite < ActiveRecord::Base
  validates :photo_id, :uniqueness => {:scope => :user_id}

  belongs_to :user
  belongs_to :photo
end
