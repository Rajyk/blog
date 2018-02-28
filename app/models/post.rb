class Post < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true

  validates_length_of :title, minimum: 5
  validates_length_of :content, minimum: 20


end
