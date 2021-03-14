class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.integer :id
      t.string :name

      t.timestamps
    end
  end
end
