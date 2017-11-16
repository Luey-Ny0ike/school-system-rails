json.partial! 'assignments/assignment', assignment: @assignment
json.extract! @assignment, :level_id, :subject_id, :assignment_details, :due_date, :extra_resources, :picture, :created_at, :updated_at
