class Student < ApplicationRecord
  belongs_to :degree
  has_and_belongs_to_many :assignments
end
