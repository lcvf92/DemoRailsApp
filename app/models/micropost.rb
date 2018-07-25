class Micropost < ActiveRecord::Base
  attr_accesible :content, :user_id
  belongs_to :user
  validates :content, :lenght => { :maximun => 140 }
end
