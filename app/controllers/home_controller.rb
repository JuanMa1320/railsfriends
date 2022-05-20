class HomeController < ApplicationController
  def index
  end

  def about
    @message = 'tutor´s name is John Elder'
    @suma = 30 + 1
  end
end
