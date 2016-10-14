class AddGroupieToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :groupie, :string
  end
end
