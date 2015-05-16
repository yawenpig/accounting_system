json.array!(@accounts) do |account|
  json.extract! account, :id, :title, :expense
  json.url account_url(account, format: :json)
end
