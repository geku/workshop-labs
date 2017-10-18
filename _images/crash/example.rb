require 'rubygems'
require 'bundler/setup'
require 'sinatra/base'

unless ENV['TOKEN']
  sleep 3
  abort("ERROR: Application is missing ENVIRONMENT variable 'TOKEN=abc' and can't run without it.")
end


class Example < Sinatra::Base
  get '/' do
    'Pod is working'
  end

  get '/readiness' do
    if ENV['READINESS']
      [500, {}, ['Readiness check failed']]
    else
      [200, {}, ['Readiness check succeeded']]
    end
  end

  get '/liveness' do
    if ENV['LIVENESS']
      [500, {}, ['Liveness check failed']]
    else
      [200, {}, ['Liveness check succeeded']]
    end
  end

end
