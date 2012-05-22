require File.expand_path( "../lib/twitter_bootstrap_kaminari_views/version",  __FILE__)

# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "mguymon-twitter_bootstrap_kaminari_views"
  s.summary = "Insert  summary."
  s.description = "Insert description."
  s.files = Dir["{app,lib,config}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]
  s.version                   = TwitterBootstrapKaminariViews::VERSION

  s.authors     = ["gabetax"]  
  s.email       = ["notset@hopefullysomeday.com"] 
  s.add_dependency "activesupport" , ">= 3.0.0"
  s.add_dependency "rails"         , ">= 3.0.0"
  s.add_dependency 'kaminari'	   , "~> 0.13.0"
  s.require_path = 'lib'
end
