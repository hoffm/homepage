require 'sinatra'

get '/' do
  @title = 'Michael Hoffman'
  @projects = [
    {
      title: 'The Weather in Brooklyn',
      link: '/the-weather-in-brooklyn',
      description: 'A podcast that produces itself',
      code: 'https://github.com/hoffm/the-weather-in-brooklyn',
      story: 'https://hoffm.medium.com/the-weather-in-brooklyn-ddc18439caa'
    },
    {
      title: 'hey, look at us',
      link: 'https://heylookat.us/',
      description: 'A website we can all be on together',
      code: 'https://glitch.com/~hey-look-at-us',
      story: 'https://hoffm.medium.com/hey-look-at-us-3a742993f5c'
    },
    {
      title: "i'm here for me",
      link: 'https://imherefor.me/',
      description: 'A website only one person can be on',
      code: 'https://glitch.com/~im-here-for-me',
      story: 'https://hoffm.medium.com/hey-look-at-us-3a742993f5c'
    },
    {
      title: 'Good Dogs of NYC',
      link: 'https://twitter.com/gooddogsofnyc',
      description: 'A Twitter bot about all the good dogs in New York',
      code: 'https://github.com/hoffm/good-dogs-of-nyc',
      story: 'https://medium.com/hackernoon/all-of-the-good-dogs-in-new-york-15ccc356eaf'
    },
    {
      title: 'Meaningbot',
      link: 'https://twitter.com/meaningbot',
      description: 'An ancient (2014) Twitter bot crowdsourcing the meaning of life',
      code: 'https://github.com/hoffm/meaningbot'
    },
  ]

  erb :index
end

get '/projects' do
  @title = 'Michael Hoffman | Projects'
  @projects = [
    {
      title: 'The Weather in Brooklyn',
      link: '/the-weather-in-brooklyn',
      description: 'A podcast that produces itself',
      code: 'https://github.com/hoffm/the-weather-in-brooklyn',
      story: 'https://hoffm.medium.com/the-weather-in-brooklyn-ddc18439caa'
    },
    {
      title: 'hey, look at us',
      link: 'https://heylookat.us/',
      description: 'A website we can all be on together',
      code: 'https://glitch.com/~hey-look-at-us',
      story: 'https://hoffm.medium.com/hey-look-at-us-3a742993f5c'
    },
    {
      title: "i'm here for me",
      link: 'https://imherefor.me/',
      description: 'A website only one person can be on',
      code: 'https://glitch.com/~im-here-for-me',
      story: 'https://hoffm.medium.com/hey-look-at-us-3a742993f5c'
    },
    {
      title: 'Good Dogs of NYC',
      link: 'https://twitter.com/gooddogsofnyc',
      description: 'A Twitter bot about all the good dogs in New York',
      code: 'https://github.com/hoffm/good-dogs-of-nyc',
      story: 'https://medium.com/hackernoon/all-of-the-good-dogs-in-new-york-15ccc356eaf'
    },
    {
      title: 'Meaningbot',
      link: 'https://twitter.com/meaningbot',
      description: 'An ancient (2014) Twitter bot crowdsourcing the meaning of life',
      code: 'https://github.com/hoffm/meaningbot'
    },
  ]

  erb :projects
end

get '/the-weather-in-brooklyn' do
  @title = 'The Weather in Brooklyn'
  erb :twib
end
