Gem::Specification.new do |s|
  s.name = 'unixrack'
  s.version = '0.1.0'
  s.platform = Gem::Platform::RUBY #not sure how to specify a UNIX platform only, but I don't want to build OSX only gems
  s.authors = ['Dru Nelson']
  s.email = ['dru@brightroll.com']
  s.files = %w(unixrack.rb COPYING README)
  s.require_path = '.'
  s.summary = 'ld School Super Solid Web Server for Ruby'
end
