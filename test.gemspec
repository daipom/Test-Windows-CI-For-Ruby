Gem::Specification.new do |gem|
  gem.name          = "test"
  gem.version       = 1.0

  gem.authors       = ["Daijiro Fukuda"]
  gem.email         = ["fukuda@clear-code.com"]
  gem.description   = %q{test}
  gem.summary       = %q{test}

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.license = ""

  gem.required_ruby_version = '>= 2.7'

  gem.add_runtime_dependency("bundler")
  gem.add_runtime_dependency("cool.io", [">= 1.4.5", "< 2.0.0"])
end
