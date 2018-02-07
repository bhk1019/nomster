class Place < ApplicationRecord
  belongs_to :user
  validates :name, :description, :address, presence: true
  validates :name, length: { minimum: 3 }
end
