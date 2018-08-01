require 'rails/generators'

module RatingViewCustomize
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      desc "This generator installs jQuery dataTables to the Asset Pipeline"
      argument :style, :type => :string, :default => 'regular'

      def add_assets
        js_manifest = 'app/assets/javascripts/application.js'
        css_manifest = 'app/assets/stylesheets/application.css'
      end

      private
    end
  end
end