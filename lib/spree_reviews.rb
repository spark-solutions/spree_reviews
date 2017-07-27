require 'spree_core'
require 'spree_reviews/engine'
require 'spree_reviews/version'
require 'coffee_script'
require 'sass/rails'
require 'spree_extension'

module Spree
  module Reviews
    module_function

    def config(*)
      yield(Spree::Reviews::Config)
    end
  end
end
