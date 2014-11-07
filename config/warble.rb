# Disable Rake-environment-task framework detection by uncommenting/setting to false
# Warbler.framework_detection = false

# Warbler web application assembly configuration file
Warbler::Config.new do |config|
  config.dirs = %w(app config lib log models public tmp) 
  config.jar_name = "helpertest"
  config.webxml.rack.env = 'development'
  config.webxml.jruby.compat.version = "1.9"
end
