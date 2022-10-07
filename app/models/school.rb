class School < ApplicationRecord
  validates :name, :phone_number, :address, presence: true
  has_many :degrees
  has_and_belongs_to_many :employees
end
