require './index.styl'
react = require 'react'
{div} = react.DOM


class Play extends react.Component

  render: ->
    div className: 'c-play'


module.exports = Play
