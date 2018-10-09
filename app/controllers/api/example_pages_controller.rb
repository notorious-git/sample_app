class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "yo!!!"}
  end
end
