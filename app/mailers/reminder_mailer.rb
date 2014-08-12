class ReminderMailer < ActionMailer::Base
  default from: "shoppingcart975@gmail.com"
  def reminder_confirmation(reminder)
    @reminder = reminder
    mail(:to => @reminder.email, :subject => "Reminder Registered")
  end

end
