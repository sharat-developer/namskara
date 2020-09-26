Gem::Specification.new do |s|
  s.name               = "namskara"
  s.version            = "0.0.3"
  s.default_executable = "namskara"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sharat Hegde"]
  s.date = %q{2020-09-26}
  s.description = %q{A "hello world!" gem. Get the namskara gem source code from GitHub - https://github.com/sharat-developer/namskara}
  s.email = %q{sharat.developer@gmail.com}
  s.files = ["Rakefile", "lib/namskara.rb", "lib/namskara/translator.rb", "bin/namskara"]
  s.test_files = ["test/test_namskara.rb"]
  s.homepage = %q{http://rubygems.org/gems/namskara}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Namskara!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
