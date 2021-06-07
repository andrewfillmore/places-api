class Place < ApplicationRecord
  validates :name, uniqueness: true
  validates :address, length: { minimum: 7 } 
end
