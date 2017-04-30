class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all 
  end

  def about
  end

  def projects
  end

  def contact
  end
end
