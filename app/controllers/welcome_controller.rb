class WelcomeController < ApplicationController
  def index
  end

  def about
    @wiki_posts = WikiPost.all
    @contributors = WikiPost.contributors
  end
end
 