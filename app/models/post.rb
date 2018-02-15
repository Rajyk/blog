class Post < ApplicationRecord
	validates :title, presence: true
	validates :body, presence: true

	validates_length_of :title, minimum: 5
	validates_length_of :body, minimum: 20
end
