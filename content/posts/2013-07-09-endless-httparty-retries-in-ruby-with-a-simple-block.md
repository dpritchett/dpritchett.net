+++
date = "2013-07-09T17:48:10+00:00"
draft = false
tags = ["ruby", "programming", "computer science", "daemons"]
title = "Endless HTTParty retries in Ruby with a simple block"
+++
See also: [A Ruby HOWTO: Writing A Method That Uses Code Blocks](http://blog.codahale.com/2005/11/24/a-ruby-howto-writing-a-method-that-uses-code-blocks/)

    # Simple wrapper to allow retries for HTTP requests - prolongs daemon life.
    def with_http_retries(&block)
      begin
        yield
      rescue Errno::ECONNREFUSED, SocketError, Net::ReadTimeout
        DaemonKit.logger.error "Cannot reach [#{@service_url}]. Retrying in #{@retry_seconds} seconds."
        sleep @retry_seconds
        retry
      end
    end

    # DRYing up the connection params
    @request_params = [@service_url,
          { headers: { "Authorization" => "Token token=#{api_key}" }, timeout: 5 }]

    loop do
      response = with_http_retries { HTTParty.get *@request_params }

      puts JSON.parse(response.body)

      sleep @delay_seconds
    end