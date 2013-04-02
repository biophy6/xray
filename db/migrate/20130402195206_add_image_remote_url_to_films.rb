class AddImageRemoteUrlToFilms < ActiveRecord::Migration
  def change
    add_column :films, :image_remote_url, :string
  end
end
