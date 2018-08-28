# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

Host github.com
  Hostname ssh.github.com
  Port 443