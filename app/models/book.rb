class Book < ApplicationRecord
    has_many :posts, dependent: :destroy
    validates :title, presence: true, uniqueness: true
    validates :description, presence: true
end
