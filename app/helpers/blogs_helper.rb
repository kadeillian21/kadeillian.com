module BlogsHelper
 def next_page
  blog = Blog.find(params[:id])
  if blog.id != Blog.last
    blog.id + 1
  else
    path_to index_blog
  end
  return blog.id
 end
end