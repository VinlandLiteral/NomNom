class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomnomapp.com"

  def comment_added
    mail(to: "paomaps00@gmail.com",
          subject: "A comment has been added to your place")
  end
end
