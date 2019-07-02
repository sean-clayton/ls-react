require! {
  './index.ls': {$, h, h1, h2, p}
  '@emotion/styled': {default: styled}
  'styled-components': {default: styledc}
  'react-test-renderer': render
  'react': {use-state, use-effect}
  'react-dom': ReactDOM
  'react-dom/test-utils': {act}
}

describe 'h' !->
  test 'can render elements' !->
    component = render.create do
      h 'p' {} 'Yoo!'
    
    tree = component.toJSON()

    expect tree .to-match-snapshot()

  test 'can render elements with props' !->
    component = render.create do
      h 'p' class-name: 'thing', 'Yoo!'

    tree = component.toJSON()

    expect tree .to-match-snapshot()

describe '$' !->
  test 'it works' !->
    component = render.create do
      $ do
        h1 {} 'Heading 1'
        h2 {} 'Heading 2'
        p {} 'Paragraph'

    tree = component.toJSON()

    expect tree .to-match-snapshot()

describe 'hooks' !->
  test 'they work' !->
    App = ->
      [ctr, setCtr] = use-state 0
      use-effect do
        !->
          setCtr 1
        []
      ctr

    el = document.create-element 'div'

    act !->
      ReactDOM.render do
        h App, {} null
        el

    expect el.innerHTML .toBe '1'

describe 'css-in-ls' !->
  test 'emotion' !->
    StyledButton = styled("button") do
      background-color: \red

    component = render.create do
      h StyledButton, {}, 'Click me!'

    tree = component.toJSON()
    
    expect tree .to-match-snapshot()

  test 'styled-components' !->
    StyledButton = styledc.button do
      background-color: \papayawhip

    component = render.create do
      h StyledButton, {}, 'Click me!'

    tree = component.toJSON()

    expect tree .to-match-snapshot()
