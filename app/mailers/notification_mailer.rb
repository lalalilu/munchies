class NotificationMailer < ActionMailer::Base
  default from: "no-reply@munchiesapp.com"

  def comment_added
    mail(to: "lilulu004@gmail.com", subject: "A comment has been added to your place")
  end
end
