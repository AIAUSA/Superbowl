# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "goaia-jekyll"
    spec.version       = "0.1.0"
    spec.authors       = ["AndyGarrett"]
    spec.email         = ["andy.garrett@athletesinaction.org"]
  
    spec.summary       = %q{A port of the Boss Template from WrapBootstrap.com}
    spec.homepage      = "https://goaia.org"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }
  
    spec.add_development_dependency "jekyll", "~> 3.2"
    spec.add_development_dependency "jekyll-redirect-from", "~> 0.13.0"
    spec.add_development_dependency "bundler", "~> 1.12"
    spec.add_development_dependency "rake", "~> 10.0"
  end