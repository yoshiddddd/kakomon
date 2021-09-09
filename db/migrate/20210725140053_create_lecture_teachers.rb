class CreateLectureTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :lecture_teachers do |t|

      t.integer :lecture_id
      t.integer :teacher_id
      t.timestamps
    end
  end
end
