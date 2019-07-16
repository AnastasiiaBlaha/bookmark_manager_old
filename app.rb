require 'sinatra/base'
require './lib/bookmark'

class BookmarksManager < Sinatra::Base
    
    get '/' do
        erb :index
    end

    get '/bookmarks' do
        @bookmarks_erb = Bookmark.all
        erb :bookmarks
    end


    run! if app_file == $0
end

