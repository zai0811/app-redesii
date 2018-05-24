json.extract! book, :id, :titulo, :edicion, :created_at, :updated_at
json.url book_url(book, format: :json)
