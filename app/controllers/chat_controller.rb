class ChatController < ApplicationController
  def index
    @messages = Message.order(:updated_at).reverse_order
  end
end
