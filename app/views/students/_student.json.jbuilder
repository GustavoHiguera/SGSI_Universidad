json.extract! student, :id, :first_name, :last_name, :email, :phone_number, :birth_date, :address, :degree_id, :created_at, :updated_at
json.url student_url(student, format: :json)
