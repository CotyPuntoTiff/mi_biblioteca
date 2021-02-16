json.extract! book, :id, :title, :author, :status, :date_borrowed, :date_returned, :created_at, :updated_at
json.url book_url(book, format: :json)
