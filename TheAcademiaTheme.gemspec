# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "TheAcademiaTheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Alan Arteaga"]
  spec.email         = ["alanarteagav@ciencias.unam.mx"]

  spec.summary       = "An academic-focused minimal theme"
  spec.homepage      = "https://github.com/alanarteagav/TheAcademiaTheme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
