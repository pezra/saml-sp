# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "openlogic-saml-sp"
  s.version = "4.0.0.alpha.1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["OpenLogic", "Peter Williams", "Glen Aultman-Bettridge", "Todd Thomas"]
  s.date = "2013-04-17"
  s.email = ["gbettridge@openlogic.com", "todd.thomas@openlogic.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "History.txt",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/saml-sp.rb",
    "lib/saml2.rb",
    "lib/saml2/artifact_resolver.rb",
    "lib/saml2/assertion.rb",
    "lib/saml2/authn_request.rb",
    "lib/saml2/issuer.rb",
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
  s.homepage = "https://github.com/openlogic/saml-sp"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "SAML 2.0 SSO Sevice Provider Library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<signed_xml>, ["~> 1.0"])
      s.add_runtime_dependency(%q<openlogic-resourceful>, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<signed_xml>, ["~> 1.0"])
      s.add_dependency(%q<openlogic-resourceful>, [">= 0"])
      s.add_dependency(%q<uuidtools>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<signed_xml>, ["~> 1.0"])
    s.add_dependency(%q<openlogic-resourceful>, [">= 0"])
    s.add_dependency(%q<uuidtools>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end
