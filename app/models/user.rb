class User < ApplicationRecord
  has_many :categories
  has_many :exchanges, foreign_key: 'author_id'

  validates :name, presence: true, length: { maximum: 50 }
end
