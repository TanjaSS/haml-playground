class AddTitleColorToPost < ActiveRecord::Migration
  def change
    add_column :posts, :title_color, :string
  end
end
