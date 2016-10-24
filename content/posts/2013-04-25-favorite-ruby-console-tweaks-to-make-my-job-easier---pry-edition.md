+++
date = "2013-04-25T16:22:00+00:00"
draft = false
tags = ["ruby programming", "ruby", "ruby on rails", "programming"]
title = "Favorite Ruby console tweaks to make my job easier - pry edition"
+++
My current project involves a lot of data coming in from a legacy system.  Luckily I have the production web site of the legacy system available to compare against at any time.  These two things are helping me out a lot for spot checking.

I put them both in my `~/.pryrc` file so that I always have them locally and I don't have to pollute shared codebases with my pet tools.  [Pry](https://github.com/pry/pry) is a really awesome alternative to `irb`, by the way.

## Open a String in the browser as a URL
    class String
      def open_as_url
        system("open #{self}")
      end
    end


## :sample a random record from a model
    module ActiveRecord
      class Base
        def self.sample
          self.offset(rand(self.count)).first
        end
      end
    end


## See them both in action:

`ProductVariant.sample.product.legacy_url.open_as_url`

![Ron Paul - it's happening!](http://i.imgur.com/x21KPS5.gif "It's happening!")