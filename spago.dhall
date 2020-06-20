{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "purescript-web-dom-parser"
, dependencies = [ "console", "effect", "prelude", "psci-support", "web-dom" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
