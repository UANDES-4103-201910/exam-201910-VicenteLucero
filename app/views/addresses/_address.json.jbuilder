json.extract! address, :id, :phone, :addressLine1, :addressLine2, :city, :country, :zipCode, :created_at, :updated_at
json.url address_url(address, format: :json)
