class PagesController < ApplicationController
  layout "projects"
  
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
