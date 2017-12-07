require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

# config/application.rb

# existent code ...

module ValleysOfDinosaurs
  class Application < Rails::Application
    # Some code and comments are here already. Just leave those here, and add these lines
    console do
      ActiveRecord::Base.connection
    end
  end
end
