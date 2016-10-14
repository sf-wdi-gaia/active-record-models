class AddInstrumentToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :instruments, :string
  end
end
