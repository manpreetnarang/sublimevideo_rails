require 'sublimevideo_rails/view_helpers'

module SublimeVideoRails
  class Railtie < Rails::Railtie
    initializer "sublimevideo_rails.view_helpers" do
      ActionView::Base.send(:include, ViewHelpers)
    end
  end
end
