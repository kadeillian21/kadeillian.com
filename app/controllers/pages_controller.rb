class PagesController < ApplicationController
  
  def index
    @last = Blog.last
    @second_to_last = Blog.second_to_last
    @third_to_last = Blog.third_to_last
  end
  
  def projects
    render template: "pages/projects"
  end

  def resources
    render template: "pages/resources"
  end
end
