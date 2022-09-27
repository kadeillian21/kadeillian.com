module BlogsHelper
 def next
  blog = Blog.find(params[:id])
  if blog.id != Blog.last
    blog.id + 1
  else
    path_to index_blog
  end
  return blog.id
 end

def last_page
  if @blog.id != Blog.first.id
    blog = Blog.where.not(id: nil).where("id < ?", params[:id])
    blog.last.id
  else
    blogs_path
  end
 end


 def next_page
  if @blog.id != Blog.last.id
    blog = Blog.where.not(id: nil).where("id > ?", params[:id])
    blog.first.id
  else
    blogs_path
  end
 end
end

