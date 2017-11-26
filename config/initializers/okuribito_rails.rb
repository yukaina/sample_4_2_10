OkuribitoRails.configure do |config|
  # The path of the yaml file that describes the method you want to monitor.
  config.setting_path = "config/okuribito.yml"

  # Detecting method calls only once during application running.
  config.once_detect = true

  # You will not be able to access the Web UI in the specified environment.
  config.prohibit_webui = ["test"]

  # It will not monitor method calls in the specified environment.
  config.prohibit_observe = ["test"]

  # OkuribitoRails run `Rails.application.eager_load!` in the specified environment.
  config.force_eager_load = ["test"]

end
