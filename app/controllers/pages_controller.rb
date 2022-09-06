class PagesController < ApplicationController
  def projects
    render template: "pages/projects"
  end

  def resources
    render template: "pages/resources"
  end
end
