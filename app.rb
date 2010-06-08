require 'rubygems'
require 'sinatra'

get '/' do
  redirect 'index.html'
end

post '/next' do
  `osascript -e 'tell application "System Events"' -e 'key code 124' -e 'end tell'`
end
