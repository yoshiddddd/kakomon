class LectureTeacher < ApplicationRecord
  belongs_to :lecture
  belongs_to :teacher
end
