class Article < ApplicationRecord
    belongs_to :user
    has_one_attached :image
    validates :title, presence: true, length: { minimum: 2, maximum: 100 }
    validates :description, presence: true, length: { minimum: 1, maximum: 300 }
end
