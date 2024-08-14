json.array! @mangas do |manga|
  json.id manga.id
  json.title manga.title
  json.body manga.description
  # json.category do
  #   json.name manga.category.name
  # end
  json.created_at manga.created_at.strftime("%Y-%m-%d %H:%M:%S")
end