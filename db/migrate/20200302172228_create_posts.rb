class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :location
      t.string :description
      t.string :date
      t.integer :likes
      t.integer :user_id

      t.timestamps
    end
  end
end
