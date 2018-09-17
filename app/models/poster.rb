class Poster < ApplicationRecord
  belongs_to :user
  mount_uploader :photo, PhotoUploader
  validates :venue_name, :artist_name, :description, :price, :photo, presence: true
end
