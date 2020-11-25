class Comment < ApplicationRecord
  validates :author, presence: true
  validates :comment, presence: true
  belongs_to :post
  belongs_to :user
end
