module Resourceable 
  module Generators 
    class InstallGenerator < Rails::Generators::Base 
      def responders 
        generate 'responders:install'
      end

      def cancan
        generate 'cancan:ability'
      end

      def kaminari 
        generate 'kaminari:config'
        generate 'kaminari:views default'
      end
    end
  end
end