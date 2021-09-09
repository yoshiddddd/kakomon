class CreateLectureDepartments < ActiveRecord::Migration[5.2]
  def change
    create_table :lecture_departments do |t|
      t.integer :lecture_id
      t.integer :department_id
      t.timestamps
    end
  end
end
