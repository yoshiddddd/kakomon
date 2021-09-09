class Department < ApplicationRecord
  belongs_to :faculty
  has_many :lecture_departments
  has_many :lectures, through: :lecture_departments 
  
end
