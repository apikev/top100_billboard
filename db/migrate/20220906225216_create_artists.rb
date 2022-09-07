class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.text :description
      t.integer :listeners

      t.timestamps
    end
  end
end
