require './index.styl'
react = require 'react'
{div} = react.DOM


class Work extends react.Component

  render: ->
    div className: 'c-work'


module.exports = Work
