class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 2 }, uniqueness: true
  validates :email, uniqueness: true
  has_many :posts
  has_many :comments
end
