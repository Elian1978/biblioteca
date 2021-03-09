json.extract! book, :id, :title, :author, :status, :checkout, :checkin, :created_at, :updated_at
json.url book_url(book, format: :json)
