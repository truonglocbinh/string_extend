Gem::Specification.new do |s|
  s.name = 'string_extend'
  s.version = '0.0.1'
  s.summary = "StringExtend adds useful features to the String class"
  s.platform = Gem::Platform::RUBY
  s.files = Dir['lib/**/*.rb', 'README.md', 'LICENSE.txt']
  s.test_files = Dir.glob("test/*_test.rb")
  s.authors = ["binhtruong"]
  s.email = "truonglocbinh93@gmail.coom"
  s.required_ruby_version = '>= 2.0.0'
end
