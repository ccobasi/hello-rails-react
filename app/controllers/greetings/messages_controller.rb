class Greetings::MessagesController < ApplicationController
  def index
    render json: {
      messages: [
        {
          message: 'Hello'
        },
        {
          message: 'Hi'
        }
      ]
    }.to_json
  end

  def hello
    @greeting = Message.find(Message.pluck(:id).sample)

    render json: @greeting
  end
end
