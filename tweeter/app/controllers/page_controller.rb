class PageController < ApplicationController
  def tweet
    system "rake tweeter:tweet_out"
  end
end
