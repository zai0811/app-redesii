json.extract! usuario, :id, :nombre, :contrasenha, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
