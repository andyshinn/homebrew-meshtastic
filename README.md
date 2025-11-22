# homebrew-mesh

A basic Homebrew Tap for the Meshtastic and MeshCore Python CLIs.


## Usage

Add the tap and then install the CLI using:

```
brew tap andyshinn/mesh
brew install meshtastic
brew install meshcore-cli
```

Meshtastic and MeshCore CLIs should now be available:

```
meshtastic --help
meshcore-cli -h
```

## Updating

You can get the SHA256 sum of the release by running:

```
curl -sSL https://github.com/meshtastic/python/archive/2.6.4.tar.gz | sha256sum
```

Be sure to replace with the actual updated version. Then update the `sha256` field in `meshtastic.rb` with the output of the above command.

After updating the version we need to also run `update-python-resources` and ensure it keeps `argcomplete` since we need it for setting the automcompletion.

```
brew update-python-resources --extra-packages argcomplete meshtastic.rb
```

You can get the new SHA256 by running:

```
brew fetch --build-from-source --formula meshtastic.rb
```

Then copy the SHA256 from the output and paste it into the `sha256` field in `meshtastic.rb`.
