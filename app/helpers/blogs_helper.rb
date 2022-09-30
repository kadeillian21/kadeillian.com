module BlogsHelper
  def previous_page
    if @blog.id != Blog.first.id
      blog = Blog.select(:id).where("id < ?", @blog.id)
      blog.last.id
    else
      blogs_path
    end
 end

  def next_page
    if @blog.id != Blog.last.id
      blog = Blog.select(:id).where("id > ?", @blog.id)
      blog.first.id
    else
      blogs_path
    end
  end
end
