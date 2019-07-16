require 'sinatra/base'
# require 'bookmarks'

class BookmarksManager < Sinatra::Base
    
    get '/' do
        'Bookmarks'
    end

    run! if app_file == $0
end

