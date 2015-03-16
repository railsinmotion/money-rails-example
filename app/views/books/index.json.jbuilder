json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :description, :contact_number, :price
  json.url book_url(book, format: :json)
end
