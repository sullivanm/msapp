json.array!(@users) do |user|
  json.extract! user, :id, :name, :address, :mobile
  json.url user_url(user, format: :json)
end
