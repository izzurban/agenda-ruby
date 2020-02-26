json.extract! contact, :id, :name, :phone, :instagram, :imagem, :created_at, :updated_at
json.url contact_url(contact, format: :json)
