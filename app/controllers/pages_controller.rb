class PagesController < ApplicationController
  def index
    if current_user
      redirect_to articles_path
    end
    @articles = Article.last(6)
  end

  def contact
  end

  def about
  end
end
