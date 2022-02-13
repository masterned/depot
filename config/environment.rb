# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

# Configure email in all environments.
config.action_mailer.delivery_method = :smtp
