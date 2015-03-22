provider = require './provider'

module.exports =
  config: provider.config

  activate: ->
    console.log 'activate vertical-align-css'

  getProvider: -> provider
