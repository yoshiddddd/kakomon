class Lecture < ApplicationRecord
  has_many :lecture_departments
  has_many :teacher_lectures
end
