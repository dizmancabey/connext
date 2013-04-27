class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@hypnotikconnext.com"
  default :to => "kemuel@hypnotikconnext.com"

  def new_message(message)
    @message = message
    mail(:subject => "Hypnotik Connext #{message.subject}")
  end

end