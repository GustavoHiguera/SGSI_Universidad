class School < ApplicationRecord
  has_many :degrees
  has_and_belongs_to_many :employees
end
