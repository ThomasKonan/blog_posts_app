class CreateBlogPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :blog_posts do |t|
      t.integer :id
      t.string :title
      t.string :text
      t.string :string

      t.timestamps
    end
  end
end
