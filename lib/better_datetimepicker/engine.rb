module BetterDateTimepicker
  class Engine < ::Rails::Engine
    initializer 'better_datetimepicker.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end