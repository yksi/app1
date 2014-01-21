class UserMailer < ActionMailer::Base
  default from: 'mailer778@gmail.com'

  def welcome_email(user)
    
      @user = user
      mail(to: user.email, subject: "Welcome to this awesome site!")
    end
end
