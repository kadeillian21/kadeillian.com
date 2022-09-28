class PagesController < ApplicationController
  
  def index
    @last = Blog.last.preview_paragraph
    @second_to_last = Blog.second_to_last.preview_paragraph
    @third_to_last = Blog.third_to_last.preview_paragraph
  end
  
  def projects
    render template: "pages/projects"
  end

  def resources
    render template: "pages/resources"
  end
end
