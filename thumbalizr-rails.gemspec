Gem::Specification.new do |s|
  s.name        = 'thumbalizr-rails'
  s.version     = '1.0.0'
  s.date        = '2019-12-08'
  s.summary     = "Client for https://thumbalizr.com/"
  s.description = "Generate screenshot of any page."
  s.authors     = ["Julien Sobrier"]
  s.email       = 'jsobrier@thumbalizr.com'
  s.files       = ["Gemfile", "README", "lib/thumbalizr-rails.rb", "lib/thumbalizr-rails/railtie.rb", "lib/thumbalizr-rails/public.rb", "lib/thumbalizr-rails/config.rb"]
  s.homepage    =
    'https://thumbalizr.com/'
  s.license       = 'MIT'
	s.add_dependency('thumbalizr')
end