
# unixrack

A ruby RACK webserver only for unix using the old school unix philosophy
We developed and use it in production at Brightroll.com. 
We recommend it for any small rack, sinatra, etc app that needs to have
a high uptime. It is great for production use as well as development.

## license

see the file COPYING (basically MIT license)


## installation

put instructions here


## sample sinatra bring up

put instructions here

    $ gem install sinatra
    $ gem build unixrack.gemspec
    $ gem install unirack*gem

    #!/usr/bin/ruby

    require 'rubygems'
    require 'sinatra/base'
    require 'unixrack'

    class MyApp < Sinatra::Base
      get '/' do
        "Hello"
      end
    end

    Rack::Handler::UnixRack.run(MyApp.new)

## usage

If you are using x:

    $ cmda arg1 arg2
    $ cmdb --flag1 arg1 --flag2 arg2 arg3


