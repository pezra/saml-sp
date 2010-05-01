# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{saml-sp}
  s.version = "3.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["OpenLogic", "Peter Williams"]
  s.date = %q{2010-04-30}
  s.email = %q{pezra@barelyenough.org}
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "History.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "lib/saml-sp.rb",
     "lib/saml2.rb",
     "lib/saml2/artifact_resolver.rb",
     "lib/saml2/assertion.rb",
     "lib/saml2/type4_artifact.rb",
     "lib/saml2/unexpected_type_code_error.rb",
     "lib/saml_sp/config.rb",
     "rails/init.rb",
     "spec/saml2/artifact_resolver_spec.rb",
     "spec/saml2/assertion_spec.rb",
     "spec/saml2/type4_artifact_spec.rb",
     "spec/saml_sp/config_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{SAML 2.0 SSO Sevice Provider Library}
  s.test_files = [
    "spec/saml2/artifact_resolver_spec.rb",
     "spec/saml2/assertion_spec.rb",
     "spec/saml2/type4_artifact_spec.rb",
     "spec/saml_sp/config_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<openlogic-resourceful>, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<openlogic-resourceful>, [">= 0"])
      s.add_dependency(%q<uuidtools>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<openlogic-resourceful>, [">= 0"])
    s.add_dependency(%q<uuidtools>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

