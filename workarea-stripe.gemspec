$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'workarea/stripe/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'workarea-stripe'
  s.version     = Workarea::Stripe::VERSION
  s.authors     = ["Jeff Yucis"]
  s.email       = ["jyucis@weblinc.com"]
  s.homepage    = "https://github.com/workarea-commerce/workarea-stripe"
  s.summary     = "Stripe payment processor integration for the Workarea Commerce Platform"
  s.description = "Stripe payment processor integration for the Workarea Commerce Platform"

  s.files = `git ls-files`.split("\n")

  s.license = 'Business Software License'

  s.add_dependency 'workarea', '>= 3.5.x'
end
