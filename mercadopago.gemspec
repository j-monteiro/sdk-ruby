# frozen_string_literal: true

Gem::Specification.new do |gem|
  gem.name                  = 'mercadopago-sdk'
  gem.version               = '2.1.0'
  gem.required_ruby_version = '>= 2.3.0'
  gem.author                = 'Mercado Pago'
  gem.description           = 'Mercado Pago Ruby SDK'
  gem.summary               = 'Mercado Pago Ruby SDK'
  gem.homepage              = 'http://github.com/mercadopago/sdk-ruby'
  gem.license               = 'MIT'

  gem.files         = `git ls-files-z`.split("\x0").reject { |f| f.match(%r{^(spec|gemfiles|coverage|bin)/}) }
  gem.test_files    = gem.files.grep(%r{^(tests)/})
  # gem.require_paths = ['lib']
  gem.require_paths = ['lib/mercadopago.rb']

  gem.add_dependency 'json', '~>2.5'
  gem.add_dependency 'rest-client', '~>2.1'
  gem.add_development_dependency 'pry', '~>0.14'
  gem.add_development_dependency 'rake', '~>13.0'
end
