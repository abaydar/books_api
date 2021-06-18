class CreateUserBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :user_books do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :book, null: false, foreign_key: true
      t.integer :rating
      t.text :review

      t.timestamps
    end
  end
end
