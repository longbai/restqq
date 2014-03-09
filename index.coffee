RestQQ = require './src/restqq'

module.exports = {
  RestQQ
}

module.exports.load = () ->
  new RestQQ()
