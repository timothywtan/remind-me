class Reminder < ActiveRecord::Base
  belongs_to :user

  def self.find_todays_reminder
    where(:date => Time.now.strftime("%F"))
  end

  def self.send_todays_reminders
    find_todays_reminder.each do |r|
      ReminderMailer.reminder_confirmation(r).deliver
    end
  end

end