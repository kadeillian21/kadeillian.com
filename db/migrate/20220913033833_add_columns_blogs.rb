class AddColumnsBlogs < ActiveRecord::Migration[7.0]
  def change
    remove_column :blogs, :image1, :text
    remove_column :blogs, :image2, :text
    remove_column :blogs, :image3, :text
    remove_column :blogs, :image4, :text
    remove_column :blogs, :image5, :text
    remove_column :blogs, :image6, :text
    remove_column :blogs, :image7, :text
    remove_column :blogs, :image8, :text
    remove_column :blogs, :image9, :text
    remove_column :blogs, :image10, :text
  end
end
