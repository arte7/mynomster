require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Mynomster
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end

#GEOCODER_API_KEY: "AiEKXeZYfOMxCWeNtHxC7kx6ES-NoGzowEf5TBloaM8nPo3zfst-7gRhZ0P9jhfe"
