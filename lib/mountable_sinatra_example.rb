require "mountable_sinatra_example/version"
require 'sinatra'

module MountableSinatraExample

  class App < Sinatra::Application
    get '/' do
      'mounted just fine'
    end
  end

end
