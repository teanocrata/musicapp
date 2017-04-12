class CreateTracks < ActiveRecord::Migration[5.0]
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :album
      t.string :artist

      t.timestamps
    end
  end
end
