json.extract! employee, :id, :first_name, :last_name, :phone_number, :birth_date, :address, :position_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)
