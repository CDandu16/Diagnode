class AddIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :first_name, :string
    add_column :posts, :last_name, :string
    add_column :posts, :email, :string
  end
end
