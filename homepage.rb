require 'sinatra'

get '/' do
  @title = 'Michael Hoffman'
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
      story: 'https://hoffm.medium.com/all-of-the-good-dogs-in-new-york-15ccc356eaf'
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

get '/writing' do
  @title = 'Michael Hoffman | Writing'
  @posts = [
    {
      title: 'Six Coding Interview Formats to Replace LeetCode Bullshit',
      link: 'https://hoffm.medium.com/six-coding-interview-formats-to-replace-leetcode-84f3c770b5c1',
      description: 'LeetCode-style algorithms coding interviews evaluate engineers for the wrong skills. There\'s a better way. Here are six interview formats to use instead.',
      date: "Nov '22"
    },
    {
      title: 'Hey, Look at Us',
      link: 'https://hoffm.medium.com/hey-look-at-us-3a742993f5c',
      description: 'The story behind a site that reports its own analytics—and another that only one person can be on at a time.',
      date: "Jan '22"
    },
    {
      title: 'Could a Podcast Make Itself?',
      link: 'https://hoffm.medium.com/the-weather-in-brooklyn-ddc18439caa',
      description: 'Why and how I built the first fully automated podcast.',
      date: "Dec '21"
    },
    {
      title: 'All of the Good Dogs in New York',
      link: 'https://hoffm.medium.com/all-of-the-good-dogs-in-new-york-15ccc356eaf',
      description: 'How a FOIA\'d dataset became a Twitter bot about the dogs of NYC.',
      date: "Jan '18"
    },
    {
      title: 'A Puzzle About Ruby Constants',
      link: 'https://hoffm.medium.com/a-puzzle-about-ruby-constants-e958d15dbada',
      description: 'A deep dive into Ruby’s algorithm for finding the definition of a constant.',
      date: "Sep '17"
    },
    {
      title: "I Can Think of Another Word for Food Dudes",
      link: 'https://food52.com/blog/10344-i-can-think-of-another-word-for-food-dudes',
      description: 'Grub Street wrote about how a certain kind of man behaves in the kitchen. I had thoughts.',
      date: "May '16"
    }
  ]

  erb :writing
end

get '/the-weather-in-brooklyn' do
  @title = 'The Weather in Brooklyn'
  erb :twib
end
