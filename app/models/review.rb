class Review < ApplicationRecord
  belongs_to :restaurant # review.restaurant
  validates :content, presence: true
  validates :rating, numericality: { only_integer: true }, inclusion: 0..5
end
