class WelcomeController < ApplicationController
  def index
    @posts = [
      Post.new(:title => "Post 1", :subtitle => "Lorem ispsum...", :content => "Some stupid content..."),
      Post.new(:title => "Post 2", :subtitle => "Lorem ispsum...", :content => "Some stupid content...")
    ]
  end
end
