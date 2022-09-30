module BlogsHelper
  def previous_page
    if @blog.id != Blog.first.id
      blog = Blog.select(:id).where("id < ?", @blog.id)
      page = Blog.find_by(id: blog.last.id)
      page.slug    
    else
      blogs_path
    end
 end

  def next_page
    if @blog.id != Blog.last.id
      blog = Blog.select(:id).where("id > ?", @blog.id)
      page = Blog.find_by(id: blog.first.id)
      page.slug
    else
      blogs_path
    end
  end
end
