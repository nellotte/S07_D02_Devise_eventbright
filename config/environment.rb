# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => ENV['8a1b9305ccad38f6ab4c7bbc76c8e9d2'],
  :password => ENV['6ccc697979f45c5e94bf1b988db41a86'],
  :domain => 'monsite.fr',
  :address => 'in-v3.mailjet.com',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}

