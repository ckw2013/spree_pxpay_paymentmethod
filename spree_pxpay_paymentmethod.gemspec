# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "spree_pxpay_paymentmethod/version"

Gem::Specification.new do |s|
  s.name        = "spree_pxpay_paymentmethod"
  s.version     = "master"
  s.authors     = ["ckw2013"]
  s.email       = ["kae.wan@wwwmedia.co.nz"]
  s.homepage    = ""
  s.summary     = ""
  s.description = "DPS PXPay payment method for Spree"

  s.rubyforge_project = "spree_pxpay_paymentmethod"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('spree_core', '~> 2.0.0')
  s.add_dependency('pxpay', '~> 0.2.6')
end
