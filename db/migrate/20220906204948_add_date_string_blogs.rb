class AddDateStringBlogs < ActiveRecord::Migration[7.0]
  def change
    add_column :blogs, :date, :string
  end
end
