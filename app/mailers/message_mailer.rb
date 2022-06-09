class MessageMailer < ApplicationMailer
	def contact(message)
		@message = message

		mail to: "support@maavens.com", subject: "Message from #{@message.name}", reply_to: @message.email
	end
end
