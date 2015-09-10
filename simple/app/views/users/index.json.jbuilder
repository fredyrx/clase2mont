json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :email, :remember_me
  json.url user_url(user, format: :json)
end
