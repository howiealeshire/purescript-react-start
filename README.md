# create-react-app-purescript

Get a React app written in Purescript up an running quickly

## Getting started

In the Purescript world there are two package ecosystems, one for JavaScript (i.e. npm or `yarn`) and one for Purescript (i.e. `spago`).

### Initial setup

`yarn install` to get the project built. This will actually run _spago install_ so you don't have to do that.

### Scripts

`yarn start` starts a development server at [http://localhost:3000/](http://localhost:3000/)

`yarn build` generates static assets in `/dist/`

`yarn repl` starts a repl

`yarn test` runs tests from `/test/`

`yarn clean` cleans up the files generated above

See the `package.json` file for other commands, and to customize your project.

### Installing a new Purescript package

`yarn run spago install package-name` to install *package-name*

## Other notes

The code formatter [purty](https://gitlab.com/joneshf/purty) is already installed. To use with VS Code, install the extension [vscode-purty](https://marketplace.visualstudio.com/items?itemName=mvakula.vscode-purty) and press ⇧⌥F (Shift+Option+F) to activate.