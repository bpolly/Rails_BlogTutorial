class AddDefaultValueToViewCount < ActiveRecord::Migration
  def change
    remove_column :posts, :view_count, :integer
    add_column :posts, :view_count, :integer, default: 0
  end
end
