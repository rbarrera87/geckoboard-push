# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "geckoboard/version"

Gem::Specification.new do |s|
  s.name    = "geckoboard-push"
  s.version = Geckoboard::VERSION
  s.require_paths = ["lib"]
  s.files         = `git ls-files`.split("\n")

  s.authors       = ["Elliott Draper"]
  s.date          = %q{2011-12-08}
  s.email         = "el@kickcode.com"
  s.homepage      = 'http://docs.geckoboard.com/api/push.html'
  s.summary       = %q{Ruby library for pushing widget updates to Geckoboard.}

  s.add_dependency 'httparty', ">= 0.8.1"
  s.add_development_dependency 'fakeweb',  "~> 1.3.0"
  s.add_development_dependency 'mocha',    "~> 0.10.0"
end
