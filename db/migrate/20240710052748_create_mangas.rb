class CreateMangas < ActiveRecord::Migration[7.0]
  def change
    create_table :mangas do |t|
      t.string :title
      t.text :description
      t.boolean :bookmarked
      t.string :author
      t.string :thumbnail
      t.integer :category_id
      t.integer :status

      t.timestamps
    end
  end
end
