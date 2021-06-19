require_relative "lib/yaffle/version"

Gem::Specification.new do |spec|
  spec.name        = "yaffle"
  spec.version     = Yaffle::VERSION
  spec.authors     = ["mistpointz"]
  spec.email       = ["riseagain559@gmail.com"]
  spec.homepage    = "http://google.com"
  spec.summary     = "hello"
  spec.description = "hello"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://google.com"
  spec.metadata["changelog_uri"] = "http://google.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
