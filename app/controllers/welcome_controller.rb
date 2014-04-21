class WelcomeController < ApplicationController
  def index
  end

  def hello
  	@hello = "Hello World!"
  	puts @hello
  end
end
