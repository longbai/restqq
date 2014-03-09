Path           = require 'path'

class RestQQ
    #
    # name        - A String of the restqq name, defaults to RestQQ.
    #
    # Returns nothing.
    constructor:(name='RestQQ') ->
        @name = name
        @parseVersion()

    # Public: The version of Hubot from npm
    #
    # Returns a String of the version number.
    parseVersion: ->
        pkg = require Path.join __dirname, '..', 'package.json'
        @version = pkg.version

module.exports = RestQQ
