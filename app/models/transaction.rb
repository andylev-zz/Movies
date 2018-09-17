class Transaction < ApplicationRecord
  belongs_to :poster
  belongs_to :user

  validates :date, presence: true
end
