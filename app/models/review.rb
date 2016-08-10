class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, presence: true, inclusion: {in: (0..5)}, numericality: true
  validates :content,  presence: true
end
