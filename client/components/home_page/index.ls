require './index.styl'
react = require 'react'
browserHistory = require 'react-router/lib/browserHistory'
{button, div} = react.DOM


class HomePage extends react.Component

  render: ->
    div className: 'c-home-page',
      div className: 'buttons',
        button onClick: -> browserHistory.push '/create', 'CREATE'
        button onClick: -> browserHistory.push '/work', 'WORK'
        button onClick: -> browserHistory.push '/play', 'PLAY'


module.exports = HomePage
