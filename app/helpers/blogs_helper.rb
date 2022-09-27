module BlogsHelper
  def last_page
    if @blog.id != Blog.first.id
      blog = Blog.where("id < ?", params[:id])
      blog.last.id
    else
      blogs_path
    end
 end

  def next_page
    if @blog.id != Blog.last.id
      blog = Blog.where("id > ?", params[:id])
      blog.first.id
    else
      blogs_path
    end
  end
end
