require_relative 'lib/capistrano/server/starter/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano-server-starter"
  spec.version       = Capistrano::Server::Starter::VERSION
  spec.authors       = ["Tomoki Ichikawa"]
  spec.email         = ["ichikawa@1060ki.com"]

  spec.summary       = %q{Server::Starter integration for Capistrano}
  spec.description   = %q{Server::Starter integration for Capistrano}
  spec.homepage      = "https://github.com/1060ki/capistrano-server-starter"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/1060ki/capistrano-server-starter"

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.require_paths = ["lib"]
end
