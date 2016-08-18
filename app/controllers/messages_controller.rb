class MessagesController < WebsocketRails::BaseController
  def new
    Message.create message: message[:msg], user_id: 1
    broadcast_message :spread_message, message
  end
end