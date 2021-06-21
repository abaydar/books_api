class RemoveImageAndAmazonUrl < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :image
    remove_column :books, :amazon_url
  end
end
