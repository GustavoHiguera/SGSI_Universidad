class Degree < ApplicationRecord
  has_many :students
  belongs_to :school
end
