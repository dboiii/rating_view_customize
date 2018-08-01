# Configure for Rails 5
module Jquery
  module Datatables
    if defined?(::Rails) and Gem::Requirement.new('>= 5').satisfied_by?(Gem::Version.new ::Rails.version)
      module Rails
        class Engine < ::Rails::Engine
        end
      end
    end
  end
end