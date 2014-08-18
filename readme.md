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


Add the sublime.yml file to your config directory

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

#Example app
```ruby
http://lit-bastion-1612.herokuapp.com
```

## Resources
http://sublimevideo.net

## License
The MIT License (MIT)

Copyright (c) 2014, Manpreet Narang

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
