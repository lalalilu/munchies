class AddPictureToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :picture, :caption
  end
end
