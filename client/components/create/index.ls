require './index.styl'
react = require 'react'
{div, h1, p} = react.DOM


class Create extends react.Component

  render: ->
    div className: 'c-create',
      h1 {}, 'Here Comes a Thought'
      p {}, 'Take a moment to think of just,'
      p {}, ' flexibility love and trust.'
      p {}, 'Take a moment to think of just,'
      p {}, ' flexibility love and trust.'
      


module.exports = Create
