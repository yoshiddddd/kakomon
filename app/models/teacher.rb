class Teacher < ApplicationRecord
  has_many :lecture_teachers
  has_many :lectures, through: :lecture_teachers
end
