json.partial! 'public/shared/conference', conference: @conference
json.events Event.recorded_at(@conference), partial: 'public/shared/event', as: :event

