class Assignment < ApplicationRecord
  validates :name, presence: true
  has_and_belongs_to_many :employees
  has_and_belongs_to_many :students
end
