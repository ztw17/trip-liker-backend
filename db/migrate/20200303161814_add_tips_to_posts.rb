class AddTipsToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :tips, :string
  end
end
