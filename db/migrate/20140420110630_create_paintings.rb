class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.integer :year
      t.string :image_url
      t.references :artist, index: true

      t.timestamps
    end
  end
end
