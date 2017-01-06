json.extract! account, :id, :login, :password, :initial_date, :status, :created_at, :updated_at
json.url account_url(account, format: :json)