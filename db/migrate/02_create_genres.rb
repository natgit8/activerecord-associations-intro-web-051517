class CreateGenres < ActiveRecord::Migration
  def change
   create_table :genres do |t|
     t.string :name
   end
 end
end

# A genre has many songs.
# A genre has many artists through songs.
