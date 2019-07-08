json.extract! info, :id, :Name, :Email, :Message, :created_at, :updated_at
json.url info_url(info, format: :json)
