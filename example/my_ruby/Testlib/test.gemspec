# -*- ruby -*-
$:.push File.expand_path("../lib", __FILE__)	#this seems to change the active directory so that the require below works

Gem::Specification.new do |s|
  s.name        = 'test'
  s.version     = '1.0.0'
  s.platform    = Gem::Platform::RUBY
  s.required_ruby_version = ">= 1.9.3"
  s.date        = "#{Time.now.strftime("%Y-%m-%d")}"
  s.summary     = ""
  s.description = "Library of automation utilities."
  s.authors     = ["Kids Xu" ]
  s.email       = 'Kids.Xu@amd.com'
  s.files       = 'lib/test.rb'
  s.license		= ''

  s.homepage    = ''
end