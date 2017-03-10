require 'twitter'

class BotController < ApplicationController
  def show
    render html: "hello"
  end
end
