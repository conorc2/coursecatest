class NoteSerializer < ActiveModel::Serializer
  attributes :id, :teacher_ID, :student_ID, :Note_Date, :Note_Subject, :Note_Type, :Penalty
end
