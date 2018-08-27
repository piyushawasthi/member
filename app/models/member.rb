class Member < ApplicationRecord
  belongs_to :role
  validates :name, presence: true
  validates :role_id, presence: true
  validates :location_id, presence: true
end
