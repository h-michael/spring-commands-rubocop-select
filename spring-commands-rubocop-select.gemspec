lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "spring-commands-rubocop-select"
  spec.version       = '0.1.0'
  spec.authors       = ["Hirokazu Hata"]
  spec.email         = ["h.hata.ai.t@gmail.com"]

  spec.summary       = 'rubocop-select command for Spring'
  spec.description   = 'rubocop-select command for Spring'
  spec.homepage      = "https://github.com/h-michael/spring-commands-rubocop-select"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "spring", ">= 0.9.1"

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
