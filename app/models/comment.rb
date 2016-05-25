class Comment < ActiveRecord::Base
	belongs_to :post
  belongs_to :user
	validates :content, length: {minimum: 2}
  validates :user_id, presence: true
  validates :post_id, presence: true
end