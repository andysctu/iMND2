require './index.styl'
react = require 'react'
{div} = react.DOM


class HomePage extends react.Component

  render: ->
    div className: 'c-home-page', 'HomePage'


module.exports = HomePage
