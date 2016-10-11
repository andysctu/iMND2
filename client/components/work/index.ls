require './index.styl'
react = require 'react'
{div} = react.DOM
Map = require 'google-maps-react'


class Work extends react.Component

  render: ->
    div className: 'c-work',
      Map {}


module.exports = Work
