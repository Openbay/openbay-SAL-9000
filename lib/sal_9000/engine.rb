module Sal9000
  class Engine < ::Rails::Engine
    isolate_namespace Sal9000
    config.generators.api_only = true
  end
end
