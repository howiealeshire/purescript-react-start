{-
You can edit this file as you like.
-}
{ name =
    "create-react-app-purescript"
, dependencies =
    [ "console", "effect", "psci-support", "react-basic-hooks" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
