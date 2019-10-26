{-
You can edit this file as you like.
-}
{ name =
    "create-react-app-purescript"
, dependencies =
    [ "effect", "console", "psci-support" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
