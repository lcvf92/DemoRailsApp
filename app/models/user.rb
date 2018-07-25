class User < ActiveRecord::Base
  attr_accesible :email, :name
  has_many :microposts
end
