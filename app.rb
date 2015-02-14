require 'rubygems'
require 'bundler'

Bundler.require

class Oscar < Sinatra::Base
  get '/' do
    content_type :json
    {
        programid: '1010',
        title: 'Oscar Best Picture 2016',
        caption: 'BP',
        programs: [
            {
                programid: '1011',
                title: 'American Sniper',
                caption: 'AM'
            },
            {
                programid: '1012',
                title: 'Birdman or (The Unexpected Virtue of Ignorance)',
                caption: 'BI'
            },
            {
                programid: '1013',
                title: 'Boyhood',
                caption: 'BO'
            },
            {
                programid: '1014',
                title: 'The Grand Budapast Hotel',
                caption: 'GR'
            },
            {
                programid: '1015',
                title: 'The Imitiation Game',
                caption: 'IM'
            },
            {
                programid: '1016',
                title: 'Selma',
                caption: 'SE'
            },
            {
                programid: '1017',
                title: 'The Theory of Everything',
                caption: 'TH'
            },
            {
                programid: '1018',
                title: 'Whiplash',
                caption: 'WH'
            }
        ]
    }.to_json
  end
end
