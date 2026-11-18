class AddUrlBannerToFlat < ActiveRecord::Migration[8.1]
  def change
    add_column :flats, :url_banner, :string
  end
end
