class AddCountryToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :country, :string
  end
end
