require "workarea/testing/teaspoon"

Teaspoon.configure do |config|
  config.root = Workarea::ProductBadges::Engine.root
  Workarea::Teaspoon.apply(config)
end
