class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating , allow_nil: false, presence: true
  validates :content , allow_nil: false, presence: true
end
