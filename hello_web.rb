require 'sinatra'

get('/hello') do
    'Hello, web!'
end

get ('/sandwich') do
    'Make your own sandwich!'
end