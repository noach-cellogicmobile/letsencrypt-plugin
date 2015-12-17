$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "letsencrypt_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "letsencrypt_plugin"
  s.version     = LetsencryptPlugin::VERSION
  s.authors     = ["Lukasz Gromanowski"]
  s.email       = ["lgromanowski@gmail.com"]
  s.homepage    = "https://github.com/lgromanowski/letsencrypt-plugin"
  s.summary     = "Let's encrypt plugin for Ruby on Rails applications"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"
  s.add_dependency "acme-client"
  s.add_development_dependency "minitest"
end
