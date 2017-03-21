class Place < ApplicationRecord
  belongs_to :user
  has_many :comments

  geocoded_by :address
  after_validation :geocode

  validates :name, length: {minimum: 4, too_short: "%{count} characters is the minimum legth"}
  validates :description, :address, presence: true
end
