# homebrew-meshtastic

A basic Homebrew Tap for the Meshtastic Python CLI.


## Usage

Add the tap and then install the CLI using:

```
brew tap andyshinn/meshtastic
brew install meshtastic
```

Meshtastic CLI should now be available:

```
meshtastic --help
```

## Updating

When updating the version we need to also run `update-python-resources` and ensure it keeps `argcomplete` since we need it for setting the automcompletion.

```
brew update-python-resources --extra-packages argcomplete meshtastic.rb
```
