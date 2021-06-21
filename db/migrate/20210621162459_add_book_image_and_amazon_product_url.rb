class AddBookImageAndAmazonProductUrl < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :book_image, :string
    add_column :books, :amazon_product_url, :string
  end
end
