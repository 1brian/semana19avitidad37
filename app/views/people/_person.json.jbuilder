json.extract! person, :id, :name, :last_name, :area, :created_at, :updated_at
json.url person_url(person, format: :json)
