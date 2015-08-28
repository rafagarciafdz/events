json.array!(@events) do |event|
  json.extract! event, :id, :start, :end, :title, :is_complete
  json.url event_url(event, format: :json)
end
