class LectureDepartment < ApplicationRecord
  belongs_to :department
  belongs_to :lecture
end
