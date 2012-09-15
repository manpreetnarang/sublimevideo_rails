# Sublime Video for Rails 3.1 

## Installation

Add to your Gemfile

```ruby

gem 'sublimevideo_rails'

```

And run bundle to install the library.

```ruby

bundle

```

Add the resources to your application.js file

```yaml

# config/sublime.yml (change the site token)
SITE:
  TOKEN: ajezdvbh 
```

You can optionally use the following options to include HD videos

```ruby

  source:         #MP4
  source_hd_mp4:  #HD MP4
  source_webm:    #webm 
  source_webm_hd  #HD WebM
  width:          #width of the video
  height:         #height of the video
  poster:         #image that will be displayed on the screen
  class:          #CSS class of the video player container

```

## Usage

```erb

<%= sublimevideo_rails source: "http://domain.com/path/to/video.mp4", width:"400px" %>

```

#Watermark

```ruby

#Coming soon

```

## Resources
http://sublimevideo.net
