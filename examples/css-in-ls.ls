require! {
  '@emotion/styled': {default: emotion}
  'styled-components': {default: styled}
  'ls-react': {$, h, h1}
}

# Emotion/Styled-Components
# They both work pretty much the same way

EmotionDiv = emotion('div') ->
  background-color: \white
  background-image: it.image-url

StyledDiv = styled.div ->
  background-color: \blue
  color: it.color

MyComponent = ->
  $ do
    h EmotionDiv, {}, "Howdy from Emotion!"
    h StyledDiv, {}, "Howdy from Styled-Components!"
