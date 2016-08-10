class Restaurant < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: {in: ['chinese', 'italian', 'japanese', 'french', 'belgian'], allow_nil: false}
end
