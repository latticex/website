# coding: utf-8
 
Gem::Specification.new do |spec|
  spec.name          = "latticex-jekyll-theme"
  spec.version       = "0.1"
  spec.authors       = ["LatticeX"]
  spec.email         = ["latticex@outlook.com"]
 
  spec.summary       = %q{A clean and minimal theme for writers.}
  spec.homepage      = "https://github.com/latticex/latticex"
  spec.license       = "MIT"
 
  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets/css|assets/fonts|assets/js|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end
 
  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 2.0.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.8"

  spec.add_development_dependency "bundler", "~> 2.1.3"
end