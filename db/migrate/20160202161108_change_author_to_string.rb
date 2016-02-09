class ChangeAuthorToString < ActiveRecord::Migration
  def change
    remove_column :posts, :author, :integer
    add_column :posts, :author, :string
  end
end
