class Category < ActiveRecord::Base
	has_many :connections
	has_many :posts, through: :connections

	validates :category, length: {minimum: 2}
end
