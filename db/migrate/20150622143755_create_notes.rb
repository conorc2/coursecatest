class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :teacher_ID
      t.string :student_ID
      t.date :Note_Date
      t.string :Note_Subject
      t.string :Note_Type
      t.decimal :Penalty

      t.timestamps null: false
    end
  end
end
