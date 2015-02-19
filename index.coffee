request = require 'superagent'

uri = 'https://google.com'
request.get uri
  .end (res)->
    console.log res.status
    console.log res.body
