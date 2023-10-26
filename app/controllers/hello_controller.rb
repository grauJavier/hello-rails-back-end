class HelloController < ApplicationController
  def index
    message = Message.order('RANDOM()').first
    render json: { content: message.greetings }
  end
end
