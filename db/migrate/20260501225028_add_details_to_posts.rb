class AddDetailsToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :article, :text
    add_column :posts, :status, :integer
  end
end