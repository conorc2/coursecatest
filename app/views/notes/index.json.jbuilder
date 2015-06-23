json.array!(@notes) do |note|
  json.extract! note, :id, :teacher_ID, :student_ID, :Note_Date, :Note_Subject, :Note_Type, :Penalty
  json.url note_url(note, format: :json)
end
