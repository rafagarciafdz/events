json.array!(@events) do |event|
  json.extract! event, :id, :title
  json.allDay event.is_complete
  json.start event.start
  json.end event.endd
  json.url event_url(event, format: :html)
end
