class User < ApplicationRecord
  validates :login, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 6 }, uniqueness: true
  has_many :posts
  has_many :comments
end
