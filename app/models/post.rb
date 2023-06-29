class Post < ApplicationRecord
  belongs_to :book
  validates :comment, presence: true
end
