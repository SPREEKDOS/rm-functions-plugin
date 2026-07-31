# rm-functions-plugin

A fish plugin to remove unneeded functions from other fish plugins automatically.

## Overview

`rm-functions-plugin` is designed to help users of the [fish shell](https://fishshell.com/) keep their environment clean by automatically removing unnecessary functions that may accumulate from other plugins.

## Features

- Remove unneeded functions from other plugins.
- Automates the cleanup process, reducing manual maintenance.

## Repository Structure

- `completions/` - contains command-line completions for rm-functions-plugin script.
- `conf.d/` - contains startup script that runs the automatic removal of functions.
- `functions/` - Houses the callable rm-functions-plugin script.

## Installation
Using fisher

    fisher install SPREEKDOS/rm-functions-plugin

## Usage
Remove functions in ~/.config/fish/functions using function names from ~/.config/fish/rm-functions-plugin

    rm-functions-plugin

Add function name to ~/.config/fish/rm-functions-plugin file

    rm-functions-plugin a|add FUNCTION

Run fisher update before running the script

    rm-functions-plugin u|update

List ~/.config/fish/rm-functions-plugin file

    rm-functions-plugin l|list

List ~/.config/fish/functions directory

    rm-functions-plugin l|list functions

Remove function name from ~/.config/fish/rm-functions-plugin file

    rm-functions-plugin r|remove FUNCTION

## Contributing

If you'd like to contribute, feel free to open a pull request or issue.

## License

MIT

---

For any questions or suggestions, please visit the [Issues](https://github.com/SPREEKDOS/rm-functions-plugin/issues).
