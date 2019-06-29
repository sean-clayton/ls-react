require! {
  react: {use-state, use-effect, create-element: h, Fragment}
  'react-dom': ReactDOM
  'ls-react': {div, button, h1, span}
}

App = ({ title }) ->
  [count, set-count] = use-state 0
  increment = -> set-count count + 1
  decrement = -> set-count count - 1

  use-effect !->
    console.log "mounted!"
  , []

  h Fragment, {},
    h1 class-name: 'heading', title
    button on-click: decrement, '-'
    span {} " Count is: #{count} "
    button on-click: increment, '+'

ReactDOM.render(
  h App, title: 'Yo!'
  document.getElementById "root"
)
