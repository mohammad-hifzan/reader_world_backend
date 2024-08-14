json.array! @chapters do |chapter|
  json.id chapter.id
  json.title chapter.title
  json.body chapter.description
  # json.category do
  #   json.name manga.category.name
  # end
  json.created_at chapter.created_at.strftime("%Y-%m-%d %H:%M:%S")
end