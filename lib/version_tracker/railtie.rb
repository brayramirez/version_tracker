require 'version_tracker'
require 'rails'

module VersionTracker

  class Railtie < Rails::Railtie
    railtie_name :version_tracker

    rake_tasks do
      load "tasks/version_tracker.rake"
    end
  end

end
