require! 'ls-react': {$, span}

FragmentComponent = ->
  $ (
    span {} "I'm a "
    span {} "Fragment!"
  )
