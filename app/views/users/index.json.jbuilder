json.array!(@users) do |user|
  json.extract! user, :id, :username, :about, :age
  json.url user_url(user, format: :json)
end
