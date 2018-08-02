
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rating_view_customize/version"

Gem::Specification.new do |spec|
  spec.name          = "rating_view_customize"
  spec.version       = RatingViewCustomize::VERSION
  spec.authors       = ["William"]
  spec.email         = ["william@vinova.sg"]

  spec.summary       = %q{Rating view for rails using css.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/dboiii/rating_view_customize"
  spec.license          = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "sass-rails", '~> 5.0.7'
  spec.add_dependency "jquery-rails", '~> 4.3.3'
  spec.add_dependency "bootstrap", '~> 4.0.0'
  spec.add_dependency "font-awesome-rails", '~> 4.7.0.4'
end
