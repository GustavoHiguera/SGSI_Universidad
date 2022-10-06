class Employee < ApplicationRecord
  has_one :position
  has_and_belongs_to_many :assignments
  has_and_belongs_to_many :schools
end
