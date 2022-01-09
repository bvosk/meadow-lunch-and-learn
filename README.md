# Blinky

## Hardware requirements

This project requires the [Meadow F7v2 Dev Kit](https://store.wildernesslabs.co/collections/frontpage/products/meadow-f7).

## Dependencies

Follow the [Meadow OS Deployment Guide](http://developer.wildernesslabs.co/Meadow/Getting_Started/Deploying_Meadow/) to flash the latest version of Meadow OS.

Then run these commands to upload the Mono runtime and move them into place:

```shell
$ meadow mono flash
$ meadow mono update rt
```

## Run

After making changes, the app needs to be deployed to the device:

```shell
$ meadow app deploy --file bin/Debug/netstandard2.1/App.dll
```

This will be slow the first time when it uploads all dependencies.
Subsequent deployments will be much faster because it will skip uploading
files that have not changed.