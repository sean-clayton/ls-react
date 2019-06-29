require! {
  'ls-react': {h, button, div, aside, main, span}
  'prelude-ls': {map}
}

# Inline styles (see `css-in-ls` for more styling stuff)

StyledButton = (props) ->
  button {...props, styles: {background-color: \#07f, color: \white}}

# Mapping through data

MyButtonGroup = ({ buttons }) ->
  buttons
  |> map ({ on-click, label, id }) ->
    h MyButton, {on-click, key: id} label

# Socket Component

SidebarLayout = ({ content: Content, sidebar: Sidebar }) ->
  div class-name: \sidebar-layout,
    aside {class-name: \sidebar},
      h Sidebar, {}
    main {class-name: \content},
      h Content, {}

# Function as child

Width = ({children}) -> children(1024px)

UseWidth = ->
  h Width, {},
    (width) -> span {} "Width in pixels is: #{width}"
