require './index.styl'
react = require 'react'
{div} = react.DOM


class Create extends react.Component

  render: ->
    div className: 'c-create'


module.exports = Create
