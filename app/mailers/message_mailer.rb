class MessageMailer < ApplicationMailer
	def contact(message)
		@message = message

		mail to: "jessie.baxter29@gmail.com", subject: "Message from #{@message.name}", reply_to: @message.email
	end
end
