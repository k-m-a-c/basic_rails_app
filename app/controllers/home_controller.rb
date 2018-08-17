class HomeController < ApplicationController
  def index
    render json: {
      title: 'Hello world!',
      description: 'A standard title, I suppose.'
    }
  end
end