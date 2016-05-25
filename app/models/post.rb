class Post < ActiveRecord::Base
	has_many :comments
  has_many :connections
  has_many :categories, through: :connections

	belongs_to :user 
  validates :content, length: {minimum: 2}
  validates :category, presence: true
end
