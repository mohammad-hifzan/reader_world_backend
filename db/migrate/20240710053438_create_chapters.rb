class CreateChapters < ActiveRecord::Migration[7.0]
  def change
    create_table :chapters do |t|
      t.string :name
      t.integer :manga_id
      t.string :chapter_images

      t.timestamps
    end
  end
end
