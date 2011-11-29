$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "action_buttons/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "action_buttons"
  s.version     = ActionButtons::VERSION
  s.authors     = ["Andrea D'Amico"]
  s.email       = ["andrea.damico@gmail.com"]
  s.homepage    = "https://adamico@github.com/adamico/action_buttons.git"
  s.summary     = "Action Crud Buttons for Rails"
  s.description = "ActionButtons is a rails engine for creating buttons for crud actions."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
