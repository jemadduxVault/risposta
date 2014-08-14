json.array!(@emails) do |email|
  json.extract! email, :id, :subject, :body, :send_at, :user_id
  json.url email_url(email, format: :json)
end
