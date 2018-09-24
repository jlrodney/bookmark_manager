require 'sinatra/base'
require_relative './lib/bookmark'


class BookmarkManager < Sinatra::Base
  get '/' do
    'Bookmark Manager'
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :index
  end

  run! if app_file == $0
end
