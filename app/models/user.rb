class User < ActiveRecord::Base
	has_many :posts
  has_many :comments
	validates :name, presence: true
	validates :name, length: {minimum: 2}
  validates :name, length: {maximum: 200}

  validates :email, presence: true
  validates :email, uniqueness: true

  validates :password, presence: true
  validates :password, length: {minimum: 6}
end
