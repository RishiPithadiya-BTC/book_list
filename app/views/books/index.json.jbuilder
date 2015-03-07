json.array!(@books) do |book|
  json.extract! book, :id, :title, :auther, :price
  json.url book_url(book, format: :json)
end
