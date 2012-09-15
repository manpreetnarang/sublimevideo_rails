module SublimeVideoRails
  module ViewHelpers
  	require 'yaml'
    def sublimevideo_rails(*options)
      @options = options.extract_options!
      site_token = load_config("sublime.yml")["SITE"]["TOKEN"]
      render "sublimevideo_rails/sublimevideo_rails"
    end

    def load_config(filename)
    	YAML::load(ERB.new(IO.read("config/#{filename}")).result)
    end
  end
end