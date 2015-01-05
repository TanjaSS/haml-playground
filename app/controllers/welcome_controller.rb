class WelcomeController < ApplicationController
  def index
    @posts = [
      Post.new(:title => "Post 1", :subtitle => "Lorem ispsum...", :content => "Some stupid content...", :title_color => "#0F0"),
      Post.new(:title => "Post 2", :subtitle => "Lorem ispsum...", :content => "Some stupid content...", :title_color => "blue")
    ]
  end
end
