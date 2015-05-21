json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :university
  json.url user_url(user, format: :json)
end
