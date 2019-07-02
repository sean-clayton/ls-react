require! 'ls-react': {$, span}

FragmentComponent = ->
  $ do
    span {} "I'm a "
    span {} "Fragment!"
