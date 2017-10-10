class User < ApplicationRecord
  has_many :microposts
  validates :email, presence: true
  validates :id, presence: true
end
