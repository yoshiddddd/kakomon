class Lecture < ApplicationRecord
  has_many :lecture_departments
  has_many :lecture_teachers
  has_many :teachers, through: :lecture_teachers
end
