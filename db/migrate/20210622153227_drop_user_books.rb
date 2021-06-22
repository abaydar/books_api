class DropUserBooks < ActiveRecord::Migration[6.1]
  def change
    drop_table :user_books
  end
end
