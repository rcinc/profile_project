require 'sinatra'

get'/' do
  File.read(File.join('public','profile_site.html'))
end
