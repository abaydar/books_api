class AddLikesToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :likes, :integer
  end
end
