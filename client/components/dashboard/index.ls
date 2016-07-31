require './index.styl'
react = require 'react'
{div, figure, section} = react.DOM
Room = react.createFactory require '../room'


class DashBoard extends react.Component

  render: ->
    div className: 'c-dashboard',
      section className: 'container'
        div className: 'card',
          figure className: 'front'
          figure className: 'back'
      # Room {}, ''


module.exports = DashBoard
