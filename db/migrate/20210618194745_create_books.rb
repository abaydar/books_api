class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :image
      t.text :description
      t.string :amazon_url

      t.timestamps
    end
  end
end
