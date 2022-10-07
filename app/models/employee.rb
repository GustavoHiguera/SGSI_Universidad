class Employee < ApplicationRecord
  validates :first_name, :last_name, :phone_number, :birth_date, :address, :position_id, presence: true
  belongs_to :position
  has_and_belongs_to_many :assignments
  has_and_belongs_to_many :schools
end
