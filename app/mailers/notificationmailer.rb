class Notificationmailer < ActionMailer::Base
  default from: "no-reply@lawbotapp.com"

  def comment_added
    mail(to: "prat.vasireddy@gmail.com",
            subject: "A comment has been added to your place")
  end
end
