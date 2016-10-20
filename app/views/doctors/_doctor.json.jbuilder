json.extract! doctor, :id, :name, :home_location, :speciality, :grade, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)