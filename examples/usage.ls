require! {
  react: {use-state}
  'react-dom': {render}
  'ls-react': {h, $, button, h1, span}
}

App = ({ title = 'Default title!' }) ->
  [count, set-count] = use-state 0
  increment = -> set-count count + 1
  decrement = -> set-count count - 1

  $ do
    h1 {class-name: 'heading'} title
    button {on-click: decrement} '-'
    span {} " Count is: #{count} "
    button {on-click: increment} '+'

render do
  h App, title: 'Yo!', null
  document.getElementById "root"
