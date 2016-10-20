json.extract! location, :id, :site_name, :oncall_numbers, :created_at, :updated_at
json.url location_url(location, format: :json)