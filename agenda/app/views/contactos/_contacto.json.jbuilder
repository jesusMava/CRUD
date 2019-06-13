json.extract! contacto, :id, :name, :tel, :email, :address, :created_at, :updated_at
json.url contacto_url(contacto, format: :json)
