class CreateRecommendations < ActiveRecord::Migration[6.1]
  def change
    create_table :recommendations do |t|
      t.string :title
      t.string :author
      t.belongs_to :book

      t.timestamps
    end
  end
end
