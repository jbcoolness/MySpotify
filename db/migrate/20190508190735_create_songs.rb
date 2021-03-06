class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :number
      t.text :preview_url
      t.references :album, foreign_key: true

      t.timestamps
    end
  end
end
