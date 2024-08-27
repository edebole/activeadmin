require File.join(File.dirname(__FILE__), "lib", "active_admin", "version")

Gem::Specification.new do |s|
  s.name          = 'activeadmin'
  s.license       = 'MIT'
  s.version       = ActiveAdmin::VERSION
  s.homepage      = 'http://activeadmin.info'
  s.authors       = ['Greg Bell']
  s.email         = ['gregdbell@gmail.com']
  s.description   = 'The administration framework for Ruby on Rails.'
  s.summary       = 'The administration framework for Ruby on Rails.'

  s.files         = `git ls-files`.split("\n").sort
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'arbre',               '~> 1.2'
  s.add_dependency 'bourbon'
  s.add_dependency 'coffee-rails'
  s.add_dependency 'formtastic',          '~> 3.1'
  s.add_dependency 'formtastic_i18n'
  s.add_dependency 'inherited_resources', '~> 1.7'
  s.add_dependency 'jquery-rails', '4.1.1'
  s.add_dependency 'jquery-ui-rails'
  s.add_dependency 'kaminari',            '~> 1.0'
  s.add_dependency 'rails',               '6.0.6.1'
  s.add_dependency 'ransack',             '~> 2.1'
  s.add_dependency 'sass-rails'
  s.add_dependency 'sprockets',           '< 4'
end
