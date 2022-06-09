class MessagesController < ApplicationController
  def create
    @message = Message.new(message_params)
      
    if @message.valid?
      
      MessageMailer.contact(@message).deliver_now
      
      redirect_to root_path
      
      flash[:notice] = "Thanks for reaching out, I'll get back to you shortly"
    else
      flash[:alert] = "That didn't quite work, please try again"
    end
  end

  private
  
  def message_params
    params.permit(:name, :email, :body)
  end
end
