react = require 'react'
Route = react.createFactory require 'react-router/lib/Route'
Router = react.createFactory require 'react-router/lib/Router'
browserHistory = require 'react-router/lib/browserHistory'
HomePage = require '../home_page'


class Root extends react.Component

  render: ->
    Router history: browserHistory,
      Route path: '/', component: HomePage


module.exports = Root
