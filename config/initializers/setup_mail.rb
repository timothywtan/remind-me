ActionMailer::Base.smtp_settings = {

  :address => "smtp.gmail.com",
  :port => 587,
  :domain => "gmail.com",
  :user_name => "shoppingcart975@gmail.com",
  :password => "shoppingcart",
  :authentification => "plain",
  :enable_starttls_auto => true

}