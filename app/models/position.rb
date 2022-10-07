class Position < ApplicationRecord
  validates :name, presence: true
  has_many :employees
end
