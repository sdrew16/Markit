json.extract! event, :id, :location, :entry, :start_time, :end_time, :icon, :deleted_at, :created_at, :updated_at
json.url event_url(event, format: :json)
