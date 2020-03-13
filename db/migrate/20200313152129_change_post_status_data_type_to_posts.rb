class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :published_status, :string
    add_column :posts, :post_status, :string
  end
end
