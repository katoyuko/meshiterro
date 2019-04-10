class RemovePostImgaeIdFromFavorites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :post_imgae_id, :integer
  end
end
