class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end
#
# Artists have many songs and a song belongs to an artist.
# Artists have many genres through songs.
