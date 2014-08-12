namespace :remind do
  desc "Sends daily reminders"
  task send_todays_reminders: :environment do
    Reminder.send_todays_reminders
  end

end
