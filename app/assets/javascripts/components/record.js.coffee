@Record = React.createClass
  render: ->
    React.DOM.tr null,
      React.DOM.tr null, @props.record.date
      React.DOM.tr null, @props.record.title
      React.DOM.tr null, amountFormat(@props.record.amount)