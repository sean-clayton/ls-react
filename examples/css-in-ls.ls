require! {
  'emotion-styled': emotion
  'styled-components': styled
  'ls-react': {h, h1}
}

# Emotion/Styled-Components
# They both work pretty much the same way

EmotionDiv = emotion.div (p) ->
  background-color: \white
  background-image: p.image-url

StyledDiv = styled.div (p) ->
  background-color: \blue
  color: p.color

MyComponent = ->
  h StyledDiv, {},
    h1 {} "Howdy!"
