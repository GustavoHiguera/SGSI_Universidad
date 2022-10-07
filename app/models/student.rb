class Student < ApplicationRecord
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 105 },
  format: { with: VALID_EMAIL_REGEX }
  validates :first_name, :last_name, :phone_number, :birth_date, :address, :degree_id, presence: true
  belongs_to :degree
  has_and_belongs_to_many :assignments
end
