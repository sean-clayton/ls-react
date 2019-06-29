require! {
  react: {use-state}
  'react-dom': {render}
  'ls-react': {h, div, button, h1, p}
}

App = ({ title }) ->
  [count, set-count] = use-state 0
  increment = -> set-count count + 1

  div {},
    h1 class-name: 'heading', title
    p {} "Count is: #{count}"
    b on-click: increment, "+"

render h App, title: 'Yo!'
