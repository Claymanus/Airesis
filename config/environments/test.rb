Airesis::Application.configure do
  config.cache_classes = true
  config.eager_load = false
  config.serve_static_assets = true
  config.static_cache_control = 'public, max-age=3600'
  config.consider_all_requests_local = false
  config.action_controller.perform_caching = false
  config.action_dispatch.show_exceptions = false
  config.action_controller.allow_forgery_protection = false
  config.active_support.deprecation = :stderr
  #config.action_mailer.perform_deliveries = true
  config.action_mailer.delivery_method = :test
end

Airesis::Application.default_url_options = Airesis::Application.config.action_mailer.default_url_options
