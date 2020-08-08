module Mama
  class Engine < ::Rails::Engine
    isolate_namespace Mama

    initializer 'mama.assets.precompile' do |app|
      app.config.assets.precompile += %w(mama/application.css)
    end
  end
end
