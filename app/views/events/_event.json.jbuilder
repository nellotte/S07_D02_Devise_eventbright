json.extract! event, :id, :startdate, :duration, :title, :description, :price, :location, :created_at, :updated_at
json.url event_url(event, format: :json)