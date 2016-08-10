class Restaurant < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validate :address, presence: true
  validates :category, inclusion: {in: ['chinese', 'italian', 'japanese', 'french', 'belgian'], allow_nil: false}
end
