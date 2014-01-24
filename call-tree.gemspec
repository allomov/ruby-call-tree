Gem::Specification.new do |s|
  s.name               = "call-tree"
  s.version            = "0.0.1"
  s.default_executable = nil

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexadner Lomov"]
  s.date = %q{2014-01-23}
  s.description = %q{Shows ruby callstack in suitable form}
  s.email = %q{lomov.as@lomov.as}
  s.files = ["Rakefile", "lib/hola.rb", "lib/hola/translator.rb", "bin/hola"]
  s.test_files = ["test/test_hola.rb"]
  s.homepage = %q{http://rubygems.org/gems/call-tree}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.1.5}
  s.summary = %q{Hola!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

