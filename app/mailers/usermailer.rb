class Usermailer < ActionMailer::Base
 default from: 'notifications@example.com'
   
   def welcome_email(user)
      @user = user
      @url  = 'http://www.gmail.com'
      mail(to: @user.emails, subject: 'Welcome to My Awesome Site')
   end
   
end
