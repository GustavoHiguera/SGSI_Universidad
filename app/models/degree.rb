class Degree < ApplicationRecord
  validates :name, :school_id, presence: true
  has_many :students
  belongs_to :school
end
