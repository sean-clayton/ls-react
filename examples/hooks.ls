require! {
  react: {use-state, use-reducer}
  'ls-react': { div, button, p }
}

MyComponent = ->
  [count, set-count] = use-state(0)
  div {},
    button do
      * class-name: 'heading'
        on-click: -> set-count count + 1
      "Count: #{count}"
    p {} 'Howdy'
    div {},
      p {} 'How do you do?'

MyReducerComponent = ->
  initial-state = 0

  actions =
    * INCREMENT: 'INCREMENT'
      DECREMENT: 'DECREMENT'

  reducer = (state, action) ->
    switch action.type
    | actions.INCREMENT => state + 1
    | actions.DECREMENT => state - 1
    | otherwise => state

  [state, dispatch] = use-reducer reducer initial-state

  div {},
    button {on-click: -> dispatch actions.INCREMENT} "+"
    p {} state
    button {on-click: -> dispatch actions.DECREMENT} "-"

