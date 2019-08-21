$:.push File.expand_path("../lib", __FILE__)

require "workarea/product_badges/version"

Gem::Specification.new do |s|
  s.name        = "workarea-product_badges"
  s.version     = Workarea::ProductBadges::VERSION
  s.authors     = ["Jake Beresford"]
  s.email       = ["jberesford@weblinc.com"]
  s.homepage    = "https://stash.tools.weblinc.com/projects/WP/repos/workarea-badges/browse"
  s.summary     = "Product badges for the workarea ecommerce platform"
  s.description = "Add product badges to your storefront"

  s.files = `git ls-files`.split("\n")

  s.add_dependency "workarea", "~> 3.x", ">= 3.4.x"
end
