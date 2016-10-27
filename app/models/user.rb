class User < ActiveRecord::Base
  has_many :microposts
  validates :email,:name ,presence: true
end
