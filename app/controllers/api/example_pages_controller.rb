class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "yo!!!"}
  end

  def peter
    render json: {test: "hi"}
  end

  def time_method
    render json: {time: Time.now.strftime("%b %e, %l:%M %p")}
  end
end
