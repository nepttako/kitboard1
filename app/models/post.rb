class Post < ActiveRecord::Base
	has_many :comments
	has_many :connections
	belongs_to :user
	belongs_to :category, through: :connections
  validates :content, length: {minimum: 2}
  validates :category, presence: true
end
