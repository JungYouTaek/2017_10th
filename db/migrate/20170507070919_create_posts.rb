class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :content
      t.string :url
      t.belongs_to :user
      t.timestamps
    end
  end
end
